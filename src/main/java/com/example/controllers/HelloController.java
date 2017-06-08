package com.example.controllers;


import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.example.services.AdminBusinessServicesImpl;
import com.example.services.AdminStartupServicesImpl;


@Controller
public class HelloController {
	
	private AdminBusinessServicesImpl AdminBusinessService = new AdminBusinessServicesImpl();
	private AdminStartupServicesImpl AdminStartupService = new AdminStartupServicesImpl();
	 
   @RequestMapping(value = "/", method = RequestMethod.GET)
   public String printHello(Model m) {
	   m.addAttribute("listjob",AdminBusinessService.listJob());
	   m.addAttribute("listbusiness",AdminBusinessService.listBusiness());
	   m.addAttribute("listproject",AdminStartupService.listProject());
	   m.addAttribute("liststartup",AdminStartupService.listStartup());
      return "homepage";
   }
   @RequestMapping(value = "/homepage", method = RequestMethod.GET)
   public String homepage(Model m) {
	   m.addAttribute("listjob",AdminBusinessService.listJob());
	   m.addAttribute("listbusiness",AdminBusinessService.listBusiness());
	   m.addAttribute("listproject",AdminStartupService.listProject());
	   m.addAttribute("liststartup",AdminStartupService.listStartup());
      return "homepage";
   }
  

   @RequestMapping(value = "/postcompany", method = RequestMethod.GET)
   public String postcompany() {
   return "postcompany";
   }
   
   
   @RequestMapping(value = "/startupdetail", method = RequestMethod.GET)
   public String startupdetail() {
      return "startupdetail";
   }
   
   @RequestMapping(value = "/startuplist", method = RequestMethod.GET)
   public String startuplist() {
      return "startuplist";
   }
   
   @RequestMapping(value = "/about", method = RequestMethod.GET)
   public String about() {
      return "about";
   }
   
   @RequestMapping(value = "/poststartup", method = RequestMethod.GET)
   public String poststartup() {
      return "poststartup";
   }
   
   @RequestMapping(value = "/contact", method = RequestMethod.GET)
   public String contact() {
      return "contact";
   }
   
   @RequestMapping(value = "/companylist", method = RequestMethod.GET)
   public String companylist() {
      return "companylist";
   }
   
   @RequestMapping(value = "/companydetail", method = RequestMethod.GET)
   public String companydetail() {
      return "companydetail";
   }
   
   @RequestMapping(value = "/businesslist", method = RequestMethod.GET)
   public String businesslist() {
      return "businesslist";
   }
   
   @RequestMapping(value = "/joblist", method = RequestMethod.GET)
   public String joblist() {
      return "joblist";
   }
}