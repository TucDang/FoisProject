package com.example.controllers;

import javax.servlet.http.HttpServletRequest;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

import com.example.model.taikhoanquantri;
import com.example.services.AccountServicesImpl;

@Controller
public class UserAccountController {

	private AccountServicesImpl accountService = new AccountServicesImpl();
	
	@RequestMapping(value = "/login", method = RequestMethod.GET)
	   public String login() {
	      return "login";
	   }
	@RequestMapping(value = "/register", method = RequestMethod.GET)
	   public ModelAndView register() {
	      return new ModelAndView("register","command",new taikhoanquantri());
	   }
	@RequestMapping(value = "/register", method = RequestMethod.POST)
	   public String registersubmit(@ModelAttribute("Spring")taikhoanquantri tk) {
		//accountService.addAccount(tk);
	      return "trangcanhandoanhnghiep";
	   }
}
