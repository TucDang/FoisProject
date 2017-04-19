package com.example.controllers;


import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;


@Controller
public class HelloController {
	 @RequestMapping(value = "/_header", method = RequestMethod.GET)
	   public String header() {
	      return "_header";
	   }
   @RequestMapping(value = "/", method = RequestMethod.GET)
   public String printHello() {
      return "homepage";
   }
   
   @RequestMapping(value = "/login", method = RequestMethod.GET)
   public String login() {
      return "login";
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
}