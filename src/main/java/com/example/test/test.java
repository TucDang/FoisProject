package com.example.test;


import java.util.List;

import org.hibernate.Session;
import org.hibernate.Transaction;

import com.example.model.taikhoanquantri;
import com.example.util.*;

public class test {
	public static void main(String[] args){
		Session session = HibernateUtil.getSessionFactory().getCurrentSession();
		Transaction tran = session.beginTransaction();
		taikhoanquantri tk = new taikhoanquantri();
		tk.setEmail("huyhsan@gmail.com");
		tk.setHoten("sanhuynh");
		tk.setMatkhau("matkhau");
		tk.setTendangnhap("sadsa");
		tk.setVaitro(1);
		session.save(tk);
		
		
		
		List<taikhoanquantri> r = session.createQuery("from taikhoanquantri").list();
		
		tran.commit();
		System.out.println(r.size());
		System.out.println(r.get(0).getHoten());
		
        }
}
