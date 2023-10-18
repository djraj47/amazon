package com.omega.amazon.services.impl;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.omega.amazon.models.User;
import com.omega.amazon.repository.UserReopsitory;
import com.omega.amazon.services.userService;

@Service
public class userServiceImpl implements userService {

    @Autowired
    private UserReopsitory userReopsitory;

    @Override
    public User addUser(User user) {
        return userReopsitory.save(user);
    }

    @Override
    public boolean validateUser(User user) {
        User userr = userReopsitory.validateUser(user.getEmail(), user.getPassword());
        return userr != null ? true : false;
    }

}
