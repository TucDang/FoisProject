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

@Controller

public class AdminLoginController {
	
	private AccountServicesImpl accountService = new AccountServicesImpl();
	
	
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
			return new ModelAndView("layoutAdmin/index");
		}
		else{
			m.addAttribute("erro", "Bạn đã nhập sai tên đăng nhập hoặc mật khẩu");
			return new ModelAndView("layoutAdmin/login","command", new taikhoanquantri());
		}
	   }

}
