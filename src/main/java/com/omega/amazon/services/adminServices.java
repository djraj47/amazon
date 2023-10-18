package com.omega.amazon.services;

import com.omega.amazon.models.Admin;

public interface adminServices {
    Admin addAdmin(Admin admin);

    boolean validateAdmin(Admin admin);
}
