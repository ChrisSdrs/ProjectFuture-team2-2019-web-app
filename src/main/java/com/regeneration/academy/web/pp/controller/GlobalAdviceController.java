package com.regeneration.academy.web.pp.controller;

import com.regeneration.academy.web.pp.model.UserModel;
import com.regeneration.academy.web.pp.service.UserService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.security.core.context.SecurityContextHolder;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ControllerAdvice;
import org.springframework.web.bind.annotation.ModelAttribute;

import javax.servlet.http.HttpServletRequest;

import static com.regeneration.academy.web.pp.utils.GlobalAttributes.USERNAME;
import static com.regeneration.academy.web.pp.utils.GlobalAttributes.USER_ROLE;

@ControllerAdvice
public class GlobalAdviceController {

    @Autowired
    private UserService userService;

    @ModelAttribute
    public void globalAttributes(Model model, HttpServletRequest request) {
        String username = SecurityContextHolder.getContext().getAuthentication().getName();
        model.addAttribute(USERNAME, username);

        UserModel userDetails = userService.findByUsername(username).orElse(null);
        if(userDetails != null) {
            String userRole = userDetails.getRole();
            model.addAttribute(USER_ROLE, userRole);
        }
    }


}
