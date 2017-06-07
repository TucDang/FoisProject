package com.example.controllers;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

import com.example.model.taikhoanquantri;
import com.example.services.AccountServicesImpl;
import com.example.services.AdminBusinessServicesImpl;
import com.example.services.AdminStartupServicesImpl;

@Controller

public class AdminLoginController {
	
	private AccountServicesImpl accountService = new AccountServicesImpl();
	private AdminBusinessServicesImpl AdminBusinessService = new AdminBusinessServicesImpl();
	private AdminStartupServicesImpl AdminStartupService = new AdminStartupServicesImpl();

	
	
	//Đăng Nhập Tài Khoản
	
	@RequestMapping(value = "/admin", method = RequestMethod.GET)
	   public ModelAndView LoginAdmin( HttpServletRequest request) {
		HttpSession ss = request.getSession();
		ss.removeAttribute("tk");
	      return new ModelAndView("layoutAdmin/login","command",new taikhoanquantri());
	   }
	
	
	@RequestMapping(value = "/admin", method = RequestMethod.POST)
	   public ModelAndView Admin(Model m, @ModelAttribute("s") taikhoanquantri tkview, HttpServletRequest request) {
		int testtk = accountService.testAccount(tkview, accountService.listAccount());	
		HttpSession ss = request.getSession();
		ss.setAttribute("tk", testtk);
		if(testtk == 1)
		{
			m.addAttribute("listjob",AdminBusinessService.listJob());
			m.addAttribute("listbusiness",AdminBusinessService.listBusiness());
			m.addAttribute("listproject",AdminStartupService.listProject());
			m.addAttribute("liststartup",AdminStartupService.listStartup());
			return new ModelAndView("layoutAdmin/index");
		}
		else{
			m.addAttribute("erro", "Bạn đã nhập sai tên đăng nhập hoặc mật khẩu");
			return new ModelAndView("layoutAdmin/login","command", new taikhoanquantri());
		}
	   }

}
