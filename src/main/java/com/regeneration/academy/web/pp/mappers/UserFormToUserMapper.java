package com.regeneration.academy.web.pp.mappers;

import com.regeneration.academy.web.pp.domain.User;
import com.regeneration.academy.web.pp.forms.UserCreateForm;
import org.springframework.stereotype.Component;



@Component
public class UserFormToUserMapper {

    public User toUser(UserCreateForm userCreateForm) {
        User user = new User();
        user.setSsn(userCreateForm.getSsn());
        user.setFirstName(userCreateForm.getFirstName());
        user.setLastName(userCreateForm.getLastName());
        user.setAddress(userCreateForm.getAddress());
        user.setPhone(userCreateForm.getPhone());
        user.setEmail(userCreateForm.getEmail());
        user.setUsername(userCreateForm.getUsername());
        user.setPassword(userCreateForm.getPassword());
        user.setRole(userCreateForm.getRole());

        return user;
    }

}
