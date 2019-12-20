package com.regeneration.academy.web.pp.controller;

import com.regeneration.academy.web.pp.model.PropertyModel;
import com.regeneration.academy.web.pp.model.RepairModel;
import com.regeneration.academy.web.pp.model.ReportModel;
import com.regeneration.academy.web.pp.model.UserModel;
import com.regeneration.academy.web.pp.service.PropertyService;
import com.regeneration.academy.web.pp.service.RepairService;
import com.regeneration.academy.web.pp.service.UserService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.security.core.context.SecurityContextHolder;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;

import java.util.List;
import java.util.Optional;

import static com.regeneration.academy.web.pp.utils.GlobalAttributes.USERNAME;

@Controller
public class OwnerController {

    private static final String USER_DETAILS = "userDetails";
    private static final String USER_PROPERTIES = "userProperties";
    private static final String USER_REPAIRS = "userRepairs";
    private static final String REPORT_MODEL = "reportModel";

    @Autowired
    private UserService userService;

    @Autowired
    private PropertyService propertyService;

    @Autowired
    private RepairService repairService;

    @GetMapping(value = "/user")
    public String repairsToday(Model model) {
        String username = SecurityContextHolder.getContext().getAuthentication().getName();

        UserModel userDetails = userService.findByUsername(username).get();
        String ssn = userDetails.getSsn();
        List<PropertyModel> userProperties = propertyService.findByOwner(ssn);


        List<RepairModel> userRepairs = repairService.findByOwner(ssn);

        int pendingRepairs = getStatusResult(userRepairs, "Pending");
        int inProgressRepairs = getStatusResult(userRepairs, "In Progress");
        int completedRepairs = getStatusResult(userRepairs, "Completed");
        int totalRepairs = pendingRepairs + inProgressRepairs + completedRepairs;

        if (totalRepairs != 0) {
            double pending = ((double) pendingRepairs / (double)  totalRepairs) * 100;
            double inProgress =  ((double) inProgressRepairs / (double) totalRepairs) * 100;
            double completed = ( (double) completedRepairs / (double)  totalRepairs) * 100;

            ReportModel reportModel = new ReportModel();
            reportModel.setPendingRepairs(pending);
            reportModel.setInProgressRepairs(inProgress);
            reportModel.setCompletedRepairs(completed);
            model.addAttribute(REPORT_MODEL, reportModel);
        }



        model.addAttribute(USER_DETAILS, userDetails);
        model.addAttribute(USER_PROPERTIES, userProperties);
        model.addAttribute(USER_REPAIRS, userRepairs);

        return "pages/owner";
    }

    private int getStatusResult(List<RepairModel> userRepairs, String statusGiven){
        int result = 0;
        String status;
        RepairModel currentRepairModel;
        for( int i=0; i<userRepairs.size(); i++ ) {
            currentRepairModel = (userRepairs.get(i));
            status = currentRepairModel.getStatus();
            if (status.matches(statusGiven)) {
                result += 1;
            }
        }
        return result;
    }

}
