package com.omega.amazon.services;

import com.omega.amazon.models.User;

public interface userService {
    
    User addUser(User User);

    boolean validateUser(User user);


    
}
