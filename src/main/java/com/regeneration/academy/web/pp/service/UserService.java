package com.regeneration.academy.web.pp.service;

import com.regeneration.academy.web.pp.domain.User;
import com.regeneration.academy.web.pp.model.UserModel;

import java.util.List;
import java.util.Map;
import java.util.Optional;

public interface UserService {

    User createUser(User user);

    User updateUser(UserModel userModel);

    List<UserModel> findAll();

    List<UserModel> findByRole(String role);

    List<UserModel> findBySsn(String ssn);

    List<UserModel> findByEmail(String email);

    List<UserModel> findBySsnAndEmail(String ssn, String email);

    Optional<UserModel> findById(Long id);

    Optional<UserModel> findByUsername(String username);

    Optional<UserModel> findByUsernameAndPassword(String username, String password);

    void deleteById(Long id);

    Optional<UserModel> findBySsnOrEmailOrUsername(String ssn, String email, String  username);





}
