package com.pluralsightexample.conference.controller;

import com.pluralsightexample.conference.model.Registration;
import com.pluralsightexample.conference.model.User;
import org.springframework.web.bind.annotation.*;

@RestController
public class UserController {
    @GetMapping("/user")
    public User getUser(@RequestParam(value = "firstname", defaultValue = "Ciaran") String firstname,
                        @RequestParam(value = "lastname", defaultValue = "OG") String lastname,
                        @RequestParam(value = "age", defaultValue = "43") int age){
        User user= new User();
        user.setFirstname(firstname);
        user.setLastname(lastname);
        user.setAge(age);
        return user;
    }

    @PostMapping("/user")
    public User postUser(User user) {
        System.out.println("User firstname:" + user.getFirstname());
        return user;
    }
}
