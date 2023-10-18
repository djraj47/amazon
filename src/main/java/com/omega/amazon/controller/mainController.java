package com.omega.amazon.controller;

import java.util.Date;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestParam;

import com.omega.amazon.models.User;
import com.omega.amazon.services.userService;

@Controller
public class mainController {

    @Autowired
    private userService userService;

    @GetMapping("/")
    public String index() {
        return "User/index";
    }

    @PostMapping("/sign-in")
    public String signIn(@RequestParam("name") String name, @RequestParam("password") String password,
            @RequestParam("email") String email) {

        User user = new User();
        user.setName(name);
        user.setEmail(email);
        user.setPassword(password);
        user.setRecordCreated(new Date().toString());
        userService.addUser(user);
        return "User/sign-in";
    }

    @GetMapping("/signup")
    public String reString() {
        return "User/signup";
    }

    @GetMapping("/sign-in")
    public String getSignIn() {
        return "User/sign-in";
    }

    @PostMapping("/index")
    public String loginSucess(@RequestParam("username") String username, @RequestParam("password") String password) {
        User user = new User();
        user.setEmail(username);
        user.setPassword(password);
        boolean isValid = userService.validateUser(user);
        if (isValid) {
            return "User/index";
        } else {
            return "/User/sign-in";
        }

    }

}
