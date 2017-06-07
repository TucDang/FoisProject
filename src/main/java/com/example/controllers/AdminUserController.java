package com.example.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.example.services.AccountServicesImpl;

@Controller
public class AdminUserController {

	private AccountServicesImpl accountService =new AccountServicesImpl();
	
	
	//Hiển thị danh sách tài khoản
	@RequestMapping(value = "/manage-user", method = RequestMethod.GET)
	public String ManageUser(Model m){
		m.addAttribute("listuser",accountService.listAccount() );    
		return "layoutAdmin/manage-user";
	}
	
	
	//Xóa tài khoản
	@RequestMapping(value = "/remove/{id}", method = RequestMethod.GET)
	public String removeAccount(@PathVariable("id") int id){
		accountService.deleteAccount(id);
		return "redirect:/manage-user";
	}

}
