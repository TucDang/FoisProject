package com.example.dao;

import java.util.List;

import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.Transaction;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import com.example.model.taikhoanquantri;
import com.example.util.HibernateUtil;

@Repository("AccountDao")
public class AccountDaoImpl implements AccountDao{
	@Autowired
	private SessionFactory sessionFactory;
		 
		 public void addAccount(taikhoanquantri tk) {
		   sessionFactory.getCurrentSession().saveOrUpdate(tk);
		   
		 
		 }

		@Override
		public List<taikhoanquantri> listAccount() {
			// TODO Auto-generated method stub
			Session session = HibernateUtil.getSessionFactory().getCurrentSession();
			Transaction tran = session.beginTransaction();
			List<taikhoanquantri> r = session.createQuery("from taikhoanquantri").list();
			tran.commit();
			
			
			return r;
		}

		@Override
		public taikhoanquantri getAccount(int id) {
			// TODO Auto-generated method stub
			Session session = HibernateUtil.getSessionFactory().getCurrentSession();
			Transaction tran = session.beginTransaction();
			taikhoanquantri tk = (taikhoanquantri) session.get(taikhoanquantri.class, id);
			tran.commit();
			return tk;
		}

		@Override
		
		public void deleteAccount(int id) {
			// TODO Auto-generated method stub
			
			Session session = HibernateUtil.getSessionFactory().getCurrentSession();
			Transaction tran = session.beginTransaction();
			taikhoanquantri tk = (taikhoanquantri) session.get(taikhoanquantri.class, id);
			
			if(null != tk){
				session.delete(tk);
			}
			tran.commit();
		
		}

	
		
}
