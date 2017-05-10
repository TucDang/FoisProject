package com.example.controllers;

import java.util.List;

import org.hibernate.Session;
import org.hibernate.Transaction;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.example.model.taikhoanquantri;
import com.example.util.HibernateUtil;

@Controller

public class AdminController {
	@RequestMapping(value = "/index", method = RequestMethod.GET)
	   public String Admin(Model m) {
		Session session = HibernateUtil.getSessionFactory().getCurrentSession();
		Transaction tran = session.beginTransaction();
		List<taikhoanquantri> r = session.createQuery("from taikhoanquantri").list();
		tran.commit();
		
		
		m.addAttribute("id",r.get(0).getIdtaikhoanquantri());
	      return "layoutAdmin/index";
	   }
	
	@RequestMapping(value = "/admin", method = RequestMethod.GET)
	   public String LoginAdmin() {
	      return "layoutAdmin/login";
	   }
	
	
	@RequestMapping(value = "/manage-user", method = RequestMethod.GET)
		public String ManageUser(){
			return "layoutAdmin/manage-user";
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
