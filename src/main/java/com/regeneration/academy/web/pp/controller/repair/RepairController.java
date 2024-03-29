package com.regeneration.academy.web.pp.controller.repair;

import com.regeneration.academy.web.pp.model.RepairModel;
import com.regeneration.academy.web.pp.service.RepairService;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.security.core.context.SecurityContextHolder;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;

import java.time.LocalDate;
import java.time.LocalDateTime;
import java.time.format.DateTimeFormatter;
import java.util.List;

@Controller
public class RepairController {
    private static final String REPAIR_LIST = "repairs";
    private final Logger logger = LoggerFactory.getLogger(this.getClass());

    @Autowired
    private RepairService repairService;

    @GetMapping(value = "/admin/repairs")
    public String repairs(Model model) {
        List<RepairModel> repairs = repairService.findAll();
        model.addAttribute(REPAIR_LIST, repairs);
        return "pages/repairs_show";
    }

    @GetMapping(value = "/admin")
    public String repairsToday(Model model) {
        LocalDate dateToday = LocalDate.now();
        List<RepairModel> repairs = repairService.findTop10ByDateOrderByDateAsc(dateToday);
        model.addAttribute(REPAIR_LIST, repairs);
        return "pages/admin";
    }



    public void findAll() {
        repairService.findAll().forEach(repair -> logger.info(repair.toString()));
    }




}