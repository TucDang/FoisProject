package com.example.test;


import java.util.List;

import org.hibernate.Session;
import org.hibernate.Transaction;

import com.example.model.congty;
import com.example.model.*;
import com.example.model.taikhoanquantri;
import com.example.services.AccountServicesImpl;
import com.example.util.*;

public class test {
	public static void main(String[] args){
		//AccountServicesImpl accountService = new AccountServicesImpl();
		
		Session session = HibernateUtil.getSessionFactory().getCurrentSession();
		
		Transaction tran = session.beginTransaction();
		
		//linhvuc ct = session.get(linhvuc.class, 1);
		
		khoinghiep kn = session.get(khoinghiep.class, 1);
		
		tran.commit();
		
		System.out.print(kn.getEmail());
	
		 
        }
}
