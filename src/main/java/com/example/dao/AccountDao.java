package com.example.dao;

import java.util.List;


import org.hibernate.Session;
import org.hibernate.Transaction;

import org.springframework.stereotype.Repository;

import com.example.model.taikhoanquantri;
import com.example.util.HibernateUtil;

public interface AccountDao{
	
	public void addAccount(taikhoanquantri employee);

	 public List<taikhoanquantri> listAccount();
	 
	 public taikhoanquantri getAccount(int id);
	 
	 public void deleteAccount(int id);
}
