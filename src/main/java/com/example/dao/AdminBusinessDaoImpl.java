package com.example.dao;

import java.util.List;

import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.Transaction;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;
import com.example.model.congviec;
import com.example.util.HibernateUtil;

@Repository("AdminBusinessDao")

public class AdminBusinessDaoImpl implements AdminBusinessDao{
	
	@Autowired
	private SessionFactory sessionFactory;

	@Override
	public void addJob(congviec cv) {
		// TODO Auto-generated method stub
		 sessionFactory.getCurrentSession().saveOrUpdate(cv);
	}

	@Override
	public List<congviec> listJob() {
		// TODO Auto-generated method stub
		Session session = HibernateUtil.getSessionFactory().getCurrentSession();
		Transaction tran = session.beginTransaction();
		List<congviec> l = session.createQuery("from congviec").list();
		tran.commit();
		return l;
	}

	@Override
	public congviec getJob(int id) {
		// TODO Auto-generated method stub
		Session session = HibernateUtil.getSessionFactory().getCurrentSession();
		Transaction tran = session.beginTransaction();
		congviec cv = (congviec) session.get(congviec.class, id);
		tran.commit();
		return cv;
	}

	@Override
	public void deleteJob(int id) {
		// TODO Auto-generated method stub
		Session session = HibernateUtil.getSessionFactory().getCurrentSession();
		Transaction tran = session.beginTransaction();
		congviec cv = (congviec) session.get(congviec.class, id);
		
		if(null != cv){
			session.delete(cv);
		}
		tran.commit();
	}

}
