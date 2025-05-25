package com.example.dockerdemo1;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class controller {

    @GetMapping("/docker")
    public String dockerize()
    {
        return "Hello from docker API";
    }
}
