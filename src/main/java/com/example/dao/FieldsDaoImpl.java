package com.example.dao;

import java.util.List;

import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.Transaction;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import com.example.model.linhvuc;
import com.example.model.thongtinduan;
import com.example.util.HibernateUtil;

@Repository("FieldsDao")

public class FieldsDaoImpl implements FieldsDao{
	
	@Autowired
	private SessionFactory sessionFactory;

	@Override
	public void addField(linhvuc lv) {
		// TODO Auto-generated method stub
		sessionFactory.getCurrentSession().saveOrUpdate(lv);
	}

	@Override
	public List<linhvuc> listField() {
		// TODO Auto-generated method stub
		Session session = HibernateUtil.getSessionFactory().getCurrentSession();
		Transaction tran = session.beginTransaction();
		List<linhvuc> l = session.createQuery("from linhvuc").list();
		tran.commit();
		return l;
	}

	@Override
	public linhvuc getField(int id) {
		// TODO Auto-generated method stub
		Session session = HibernateUtil.getSessionFactory().getCurrentSession();
		Transaction tran = session.beginTransaction();
		linhvuc lv = (linhvuc) session.get(linhvuc.class, id);
		tran.commit();
		return lv;
	}

	@Override
	public void deleteField(int id) {
		// TODO Auto-generated method stub
		Session session = HibernateUtil.getSessionFactory().getCurrentSession();
		Transaction tran = session.beginTransaction();
		linhvuc lv = (linhvuc) session.get(linhvuc.class, id);
		
		if(null != lv){
			session.delete(lv);
		}
		tran.commit();
	}

}
