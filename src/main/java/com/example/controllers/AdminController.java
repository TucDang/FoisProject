package com.example.controllers;

import java.util.List;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;

import org.hibernate.Session;
import org.hibernate.Transaction;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Qualifier;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

import com.example.model.taikhoanquantri;
import com.example.services.AccountServices;
import com.example.services.AccountServicesImpl;
import com.example.util.HibernateUtil;

@Controller

public class AdminController {
	
	private AccountServicesImpl accountService =new AccountServicesImpl();

	@RequestMapping(value = "/admin", method = RequestMethod.GET)
	   public ModelAndView LoginAdmin( HttpServletRequest request) {
		HttpSession ss = request.getSession();
		ss.removeAttribute("tk");
	      return new ModelAndView("layoutAdmin/login","command",new taikhoanquantri());
	   }
	
	@RequestMapping(value = "/index", method = RequestMethod.GET)
	   public ModelAndView index() {
	      return new ModelAndView("layoutAdmin/index");
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
	
	@RequestMapping(value = "/manage-user", method = RequestMethod.GET)
		public String ManageUser(Model m){
		m.addAttribute("listuser",accountService.listAccount() );    
			return "layoutAdmin/manage-user";
		}
		
	@RequestMapping(value = "/remove/{id}", method = RequestMethod.GET)
		public String removeAccount(@PathVariable("id") int id){
		
		accountService.deleteAccount(id);
		 
		return "redirect:/manage-user";
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
