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
	
	
	@RequestMapping(value = "/manage-user", method = RequestMethod.GET)
		public String ManageUser(){
			return "layoutAdmin/manage-user";
		}
	
	@RequestMapping(value = "/manage-business", method = RequestMethod.GET)
		public String ManageBusiness(){
			return "layoutAdmin/manage-business";
		}
	
	@RequestMapping(value = "/manage-startup", method = RequestMethod.GET)
		public String ManageStartup(){
			return "layoutAdmin/manage-startup";
		}
	
	@RequestMapping(value = "/statistical", method = RequestMethod.GET)
		public String Statistical(){
			return "layoutAdmin/statistical";
		}
	@RequestMapping(value = "/notification", method = RequestMethod.GET)
	public String Notification(){
		return "layoutAdmin/notification";
	}

}
