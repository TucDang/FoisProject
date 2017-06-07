package com.example.controllers;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;



import com.example.services.AdminBusinessServicesImpl;
import com.example.services.AdminStartupServicesImpl;


@Controller

public class AdminController {

	private AdminBusinessServicesImpl AdminBusinessService = new AdminBusinessServicesImpl();
	private AdminStartupServicesImpl AdminStartupService = new AdminStartupServicesImpl();

	
	
	@RequestMapping(value = "/index", method = RequestMethod.GET)
	   public String index(Model m) {
		m.addAttribute("listjob",AdminBusinessService.listJob());
		m.addAttribute("listbusiness",AdminBusinessService.listBusiness());
		m.addAttribute("listproject",AdminStartupService.listProject());
		m.addAttribute("liststartup",AdminStartupService.listStartup());
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
