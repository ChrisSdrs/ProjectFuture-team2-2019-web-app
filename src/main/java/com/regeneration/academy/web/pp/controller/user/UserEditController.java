package com.regeneration.academy.web.pp.controller.user;


import com.regeneration.academy.web.pp.forms.UserEditForm;
import com.regeneration.academy.web.pp.forms.UserSearchForm;
import com.regeneration.academy.web.pp.model.UserModel;
import com.regeneration.academy.web.pp.service.UserService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.*;
import org.springframework.web.servlet.mvc.support.RedirectAttributes;

import javax.validation.Valid;
import java.util.List;

import static com.regeneration.academy.web.pp.utils.GlobalAttributes.ALERT_MESSAGE;
import static com.regeneration.academy.web.pp.utils.GlobalAttributes.ALERT_TYPE;
import static javax.servlet.RequestDispatcher.ERROR_MESSAGE;

@Controller
    public class UserEditController {
        private static final String USER_FORM = "userEditForm";
        private static final String USER = "user";

        @Autowired
        private UserService userService;


        @PostMapping(value = "/admin/users/{id}/delete")
        public String deleteUser(@PathVariable Long id, RedirectAttributes redirectAttrs) {
            userService.deleteById(id);
            redirectAttrs.addFlashAttribute(ALERT_TYPE, "info");
            redirectAttrs.addFlashAttribute(ALERT_MESSAGE, "User Deleted successfully!");
            return "redirect:/admin/users";
        }

        @PostMapping(value = "/admin/users/{id}/edit")
        public String editUser(@PathVariable Long id, Model model) {
            UserModel userModel = userService.findById(id).get();
            model.addAttribute(USER_FORM, new UserEditForm());
            model.addAttribute(USER, userModel);
            return "pages/user_edit";
        }

        @PostMapping(value = "/admin/users/edit")
        public String editUser(UserModel userModel, RedirectAttributes redirectAttrs) {
            userService.updateUser(userModel);
            redirectAttrs.addFlashAttribute(ALERT_TYPE, "success");
            redirectAttrs.addFlashAttribute(ALERT_MESSAGE, "User Updated successfully!");

            return "redirect:/admin/users";
        }


    }
