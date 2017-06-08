package com.example.dao;

import java.util.List;

import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.Transaction;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;


import com.example.model.khoinghiep;
import com.example.model.thongtinduan;
import com.example.util.HibernateUtil;

@Repository("AdminStartupDao")
		
public class AdminStartupDaoImpl implements AdminStartupDao{

	@Autowired
	private SessionFactory sessionFactory;

	@Override
	public void addProject(thongtinduan da) {
		// TODO Auto-generated method stub
		
		sessionFactory.getCurrentSession().saveOrUpdate(da);
	}

	@Override
	public List<thongtinduan> listProject() {
		// TODO Auto-generated method stub
		Session session = HibernateUtil.getSessionFactory().getCurrentSession();
		Transaction tran = session.beginTransaction();
		List<thongtinduan> l = session.createQuery("from thongtinduan").list();
		tran.commit();
		return l;
	}
	
	@Override
	public List<thongtinduan> listProject3() {
		// TODO Auto-generated method stub
		Session session = HibernateUtil.getSessionFactory().getCurrentSession();
		Transaction tran = session.beginTransaction();
		List<thongtinduan> l = session.createQuery("from thongtinduan order by idthongtin_duan desc").setMaxResults(3).list();
		tran.commit();
		return l;
	}
	@Override
	public thongtinduan getProject(int id) {
		// TODO Auto-generated method stub
		Session session = HibernateUtil.getSessionFactory().getCurrentSession();
		Transaction tran = session.beginTransaction();
		thongtinduan tt = (thongtinduan) session.get(thongtinduan.class, id);
		tran.commit();
		return tt;
	}

	@Override
	public void deleteProject(int id) {
		// TODO Auto-generated method stub
		Session session = HibernateUtil.getSessionFactory().getCurrentSession();
		Transaction tran = session.beginTransaction();
		thongtinduan tt = (thongtinduan) session.get(thongtinduan.class, id);
		
		if(null != tt){
			session.delete(tt);
		}
		tran.commit();
	}

	@Override
	public void addStartup(khoinghiep kn) {
		// TODO Auto-generated method stub
		sessionFactory.getCurrentSession().saveOrUpdate(kn);
	}

	@Override
	public List<khoinghiep> listStartup() {
		// TODO Auto-generated method stub
		Session session = HibernateUtil.getSessionFactory().getCurrentSession();
		Transaction tran = session.beginTransaction();
		List<khoinghiep> l = session.createQuery("from khoinghiep").list();
		tran.commit();
		return l;
	}

	@Override
	public khoinghiep getStartup(int id) {
		// TODO Auto-generated method stub
		Session session = HibernateUtil.getSessionFactory().getCurrentSession();
		Transaction tran = session.beginTransaction();
		khoinghiep kn  = (khoinghiep) session.get(khoinghiep.class, id);
		tran.commit();
		return kn;
	}

	@Override
	public void deleteStartup(int id) {
		// TODO Auto-generated method stub
		Session session = HibernateUtil.getSessionFactory().getCurrentSession();
		Transaction tran = session.beginTransaction();
		khoinghiep kn = (khoinghiep) session.get(khoinghiep.class, id);
		
		if(null != kn){
			session.delete(kn);
		}
		tran.commit();
	}

	
	}

