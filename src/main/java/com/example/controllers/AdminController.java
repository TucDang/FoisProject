package com.example.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller

public class AdminController {
	@RequestMapping(value = "/index", method = RequestMethod.GET)
	   public String Admin() {
	      return "layoutAdmin/index";
	   }
	
	@RequestMapping(value = "/admin", method = RequestMethod.GET)
	   public String LoginAdmin() {
	      return "layoutAdmin/login";
	   }


}
