package com.example.controllers;

import org.springframework.stereotype.Controller;

import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class AdminBusinessController {

	@RequestMapping(value = "/manage-business", method = RequestMethod.GET)
	public String ManageBusiness(){
		
		return "layoutAdmin/manage-business";
	}

}
