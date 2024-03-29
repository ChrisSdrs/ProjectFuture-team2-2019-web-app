package com.regeneration.academy.web.pp.controller.user;

import com.regeneration.academy.web.pp.model.UserModel;
import com.regeneration.academy.web.pp.service.UserService;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;

import java.util.List;

import static com.regeneration.academy.web.pp.utils.GlobalAttributes.ALERT_MESSAGE;
import static com.regeneration.academy.web.pp.utils.GlobalAttributes.ALERT_TYPE;

@Controller
public class UserController {
    private static final String USER_LIST = "users";
    private final Logger logger = LoggerFactory.getLogger(this.getClass());

    @Autowired
    private UserService userService;

    @GetMapping (value="/admin/users")
    public String users(Model model, @ModelAttribute(ALERT_TYPE) String alertType, @ModelAttribute(ALERT_MESSAGE) String alertMessage) {
        List<UserModel> users = userService.findByRole("Owner");
        model.addAttribute(USER_LIST, users);
        model.addAttribute(ALERT_TYPE, alertType);
        model.addAttribute(ALERT_MESSAGE, alertMessage);
        return "pages/users_show";
    }

    public void FindAll(){
        userService.findAll().forEach(users -> logger.info(users.toString()));
    }

    public void FindBySsn(String ssn){
        userService.findBySsn(ssn).forEach(users -> logger.info(users.toString()));
    }

    public void FindByEmail(String email){
        userService.findByEmail(email).forEach(users -> logger.info(users.toString()));
    }

    public void FindBySsnAndEmail(String ssn, String email){
        userService.findBySsnAndEmail(ssn, email).forEach(users -> logger.info(users.toString()));
    }
}
