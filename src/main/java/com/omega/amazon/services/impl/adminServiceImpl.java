package com.omega.amazon.services.impl;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.omega.amazon.models.Admin;
import com.omega.amazon.repository.adminrepository;
import com.omega.amazon.services.adminServices;

@Service
public class adminServiceImpl implements adminServices {

    @Autowired
    private adminrepository adminrepository;

    @Override
    public Admin addAdmin(Admin admin) {
        return adminrepository.save(admin);
    }

    @Override
    public boolean validateAdmin(Admin admin) {
        Admin userr = adminrepository.validateAdmin(admin.getEmail(), admin.getPassword());
        return userr != null ? true : false;
    }
}