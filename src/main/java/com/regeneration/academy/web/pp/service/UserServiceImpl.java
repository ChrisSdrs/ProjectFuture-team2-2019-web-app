package com.regeneration.academy.web.pp.service;

import com.regeneration.academy.web.pp.domain.User;
import com.regeneration.academy.web.pp.mappers.UserToUserModelMapper;
import com.regeneration.academy.web.pp.model.UserModel;
import com.regeneration.academy.web.pp.repository.UserRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;
import java.util.Optional;
import java.util.stream.Collectors;

@Service
public class UserServiceImpl implements UserService {

    @Autowired
    private UserRepository userRepository;

    @Autowired
    private UserToUserModelMapper mapper;

    @Override
    public User createUser(User user) {
        return userRepository.save(user);
    }

    @Override
    public User updateUser(UserModel userModel) {
        User originalUser = userRepository.findById(userModel.getId()).get();
        originalUser.setUsername(userModel.getUsername());
        originalUser.setFirstName(userModel.getFirstName());
        originalUser.setAddress(userModel.getAddress());
        originalUser.setEmail(userModel.getEmail());
        originalUser.setLastName(userModel.getLastName());
        originalUser.setPhone(userModel.getPhone());
        originalUser.setSsn(userModel.getSsn());
        originalUser.setRole(userModel.getRole());
        return userRepository.save(originalUser);
    }

    @Override
    public List<UserModel> findAll() {
        return userRepository
                .findAll()
                .stream()
                .map(user -> mapper.mapToUserModel(user))
                .collect(Collectors.toList());
    }

    @Override
    public List<UserModel> findByRole(String role) {
        return userRepository.findByRole(role)
                .stream()
                .map(user -> mapper.mapToUserModel(user))
                .collect(Collectors.toList());
    }

    @Override
    public List<UserModel> findBySsn(String ssn) {
        return userRepository
                .findBySsn(ssn)
                .stream()
                .map(user -> mapper.mapToUserModel(user))
                .collect(Collectors.toList());
    }

    @Override
    public List<UserModel> findByEmail(String email) {
        return userRepository
                .findByEmail(email)
                .stream()
                .map(user -> mapper.mapToUserModel(user))
                .collect(Collectors.toList());    }

    @Override
    public List<UserModel> findBySsnAndEmail(String ssn, String email) {
        return userRepository
                .findBySsnAndEmail(ssn, email)
                .stream()
                .map(user -> mapper.mapToUserModel(user))
                .collect(Collectors.toList());    }

    @Override
    public Optional<UserModel> findById(Long id) {
        return userRepository
                .findById(id)
                .map(user -> mapper.mapToUserModel(user));
    }

    @Override
    public Optional<UserModel> findByUsername(String username) {
        return userRepository
                .findByUsername(username)
                .map(user -> mapper.mapToUserModel(user));
    }

    @Override
    public Optional<UserModel> findByUsernameAndPassword(String username, String password) {
        return userRepository
                .findByUsernameAndPassword(username, password)
                .map(user -> mapper.mapToUserModel(user));
    }

    @Override
    public void deleteById(Long id) {
        userRepository.deleteById(id);
    }

    @Override
    public Optional<UserModel> findBySsnOrEmailOrUsername(String ssn, String email, String username) {
        return userRepository.findBySsnOrEmailOrUsername(ssn, email, username)
                .map(user -> mapper.mapToUserModel(user));
    }
}
