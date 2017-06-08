package com.example.controllers;

import java.util.Date;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

import javax.servlet.http.HttpServletRequest;

import org.hibernate.Session;
import org.hibernate.Transaction;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

import com.example.util.HibernateUtil;
import com.example.model.congty;
import com.example.model.congviec;
import com.example.model.linhvuc;
import com.example.model.taikhoanquantri;
import com.example.services.AccountServicesImpl;
import com.example.services.AdminBusinessServicesImpl;

@Controller
public class UserAccountController {

	private AccountServicesImpl accountService = new AccountServicesImpl();
	private AdminBusinessServicesImpl adminBusiness = new AdminBusinessServicesImpl();
	@RequestMapping(value = "/login", method = RequestMethod.GET)
	   public String login() {
	      return "login";
	   }
	@RequestMapping(value = "/register", method = RequestMethod.GET)
	   public ModelAndView register() {
	      return new ModelAndView("register","command",new taikhoanquantri());
	   }
	@RequestMapping(value = "/register", method = RequestMethod.POST)
	   public ModelAndView registersubmit(@ModelAttribute("Spring")taikhoanquantri tk,Model m) {
		//accountService.addAccount(tk);
		m.addAttribute("listjob", adminBusiness.listJob3());
	      return new ModelAndView("trangcanhandoanhnghiep","command",new congviec());
	   }
	@RequestMapping(value = "/trangcanhandoanhnghiep", method = RequestMethod.POST)
	   public ModelAndView registersubmit(Model m,@ModelAttribute("Spring")congviec cv) {
		  m.addAttribute("listjob", adminBusiness.listJob3());
		  cv.setTinhtrang(1);
		  cv.setNgaydangviec(new Date());
		  //cv.setIdcongty();
		  adminBusiness.addJob(cv);
	      return new ModelAndView("trangcanhandoanhnghiep","command",new congviec());
	   }
	
	@ModelAttribute("linhvuc")
	   public Map<linhvuc, String> getLinhvuc()
	   {
			Session session = HibernateUtil.getSessionFactory().getCurrentSession();
			Transaction tran = session.beginTransaction();
		 	List<linhvuc> list = session.createQuery("from linhvuc").list();
		 	Map<linhvuc, String> linhvuc = new HashMap<linhvuc, String>();
		 	 if(list != null && !list.isEmpty())
		        {
		            for(linhvuc lv : list)
		            {
		            	linhvuc.put(lv, lv.getLinhvuc());
		            }
		        }
			
	        tran.commit();
	      return linhvuc;
	   }
	
}
