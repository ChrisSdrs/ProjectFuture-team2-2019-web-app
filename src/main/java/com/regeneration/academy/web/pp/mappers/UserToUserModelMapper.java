package com.regeneration.academy.web.pp.mappers;

import com.regeneration.academy.web.pp.domain.User;
import com.regeneration.academy.web.pp.model.UserModel;
import org.springframework.stereotype.Component;

@Component
public class UserToUserModelMapper {

    public UserModel mapToUserModel(User users) {
        UserModel userModel = new UserModel();
        userModel.setId(users.getId());
        userModel.setSsn(users.getSsn());
        userModel.setFirstName(users.getFirstName());
        userModel.setLastName(users.getLastName());
        userModel.setPhone(users.getPhone());
        userModel.setEmail(users.getEmail());
        userModel.setAddress(users.getAddress());
        userModel.setRole(users.getRole());
        userModel.setUsername(users.getUsername());
        return userModel;
    }
}