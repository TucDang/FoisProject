package com.example.controllers;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;



import com.example.services.AdminBusinessServicesImpl;


@Controller

public class AdminController {

	private AdminBusinessServicesImpl AdminBusinessService = new AdminBusinessServicesImpl();

	
	
	@RequestMapping(value = "/index", method = RequestMethod.GET)
	   public String index(Model m) {
		m.addAttribute("listjob",AdminBusinessService.listJob());    
	    return "layoutAdmin/index";
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
