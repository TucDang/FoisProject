package com.example.controllers;


import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.example.model.congviec;
import com.example.model.thongtinduan;
import com.example.services.AdminBusinessServicesImpl;
import com.example.services.AdminStartupServicesImpl;
import com.example.services.FieldsServicesImpl;
import com.example.services.LocationServicesImpl;


@Controller
public class HelloController {
	
	private AdminBusinessServicesImpl AdminBusinessService = new AdminBusinessServicesImpl();
	private AdminStartupServicesImpl AdminStartupService = new AdminStartupServicesImpl();
	private FieldsServicesImpl FieldsServices = new FieldsServicesImpl();
	private LocationServicesImpl LocationServices = new LocationServicesImpl();

   @RequestMapping(value = "/", method = RequestMethod.GET)
   public String printHello(Model m) {
	   m.addAttribute("listfields",FieldsServices.listField());
	   m.addAttribute("listlocation",LocationServices.listLocation());
	   m.addAttribute("listfields",FieldsServices.listField());
	   m.addAttribute("listjob",AdminBusinessService.listJob3());
	   m.addAttribute("listbusiness",AdminBusinessService.listBusiness());
	   m.addAttribute("listproject",AdminStartupService.listProject3());
	   m.addAttribute("liststartup",AdminStartupService.listStartup());
	  
	  
	   /*thongtinduan tt = null;
	   for(thongtinduan da: AdminStartupService.listProject()){
		   int i = da.getIdthongtin_duan();		   
		   long a = da.getNgaydang().getTime();
		   long b = AdminStartupService.listProject().get(i+1).getNgaydang().getTime();
		   if(a>b){
			   tt = AdminStartupService.listProject().get(i+1);
		   }
	   }
	   m.addAttribute("a",tt);
	   //System.out.println(tt.getNgaydang());
*/	   
      return "homepage";
   }
   @RequestMapping(value = "/homepage", method = RequestMethod.GET)
   public String homepage(Model m) {
	   m.addAttribute("listfields",FieldsServices.listField());
	   m.addAttribute("listlocation",LocationServices.listLocation());
	   m.addAttribute("listjob",AdminBusinessService.listJob3());
	   m.addAttribute("listbusiness",AdminBusinessService.listBusiness());
	   m.addAttribute("listproject",AdminStartupService.listProject3());
	   m.addAttribute("liststartup",AdminStartupService.listStartup());
      return "homepage";
   }
   @RequestMapping(value = "/login", method = RequestMethod.GET)
   public String login() {
      return "login";
   }

   @RequestMapping(value = "/postcompany", method = RequestMethod.GET)
   public String postcompany() {
   return "postcompany";
   }
   
   @RequestMapping(value = "/register", method = RequestMethod.GET)
   public String register() {
      return "register";
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