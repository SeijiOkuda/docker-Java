package com.docker.java.webapp.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

import ch.qos.logback.core.model.Model;

@Controller
public class IndexController {

    @GetMapping("/")
	public String showIndex(Model model) {
		return "Index";
	}
   
}