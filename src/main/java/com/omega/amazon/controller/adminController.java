package com.omega.amazon.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestParam;

import com.omega.amazon.models.Admin;
import com.omega.amazon.services.adminServices;

@Controller
public class adminController {
    @Autowired
    private adminServices adminServices;

    @GetMapping("/index")
    public String getADminIndex() {
        return "Admin/indexAdmin";
    }

    @GetMapping("Admin/login")
    public String getAdminLogin() {
        return "Admin/login";
    }

    @GetMapping("/register")
    public String getAdminRegister() {
        return "Admin/register";
    }

    @PostMapping("/login")
    public String setAdminData(@RequestParam("name") String name, @RequestParam("email") String email,
            @RequestParam("password") String password) {
        Admin admin = new Admin();
        admin.setName(name);
        admin.setEmail(email);
        admin.setPassword(password);
        adminServices.addAdmin(admin);
        return "Admin/login";
    }

    @PostMapping("/indexAdmin")
    public String adminLogin(@RequestParam("email") String email, @RequestParam("password") String password) {
        Admin admin = new Admin();
        admin.setEmail(email);
        admin.setPassword(password);
        boolean isValid = adminServices.validateAdmin(admin);
        if (isValid) {
            return "Admin/indexAdmin";
        } else {
            return "Admin/login";
        }
    }

    @GetMapping("/categories")
    public String addCategory() {
        return "allCategories";
    }

}
