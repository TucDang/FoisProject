package com.example.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;


@Controller

public class AdminStartupController {
	
	
	@RequestMapping(value = "/manage-startup", method = RequestMethod.GET)
	public String ManageStartup(){
		return "layoutAdmin/manage-startup";
	}

}
