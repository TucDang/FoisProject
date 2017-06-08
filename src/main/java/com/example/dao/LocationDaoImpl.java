package com.example.dao;

import java.util.List;

import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.Transaction;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import com.example.model.diadiem;
import com.example.util.HibernateUtil;

@Repository("LocationDao")
public class LocationDaoImpl implements LocationDao {
	
	@Autowired
	private SessionFactory sessionFactory;

	@Override
	public void addLocation(diadiem dd) {
		// TODO Auto-generated method stub
		sessionFactory.getCurrentSession().saveOrUpdate(dd);
	}

	@Override
	public List<diadiem> listLocation() {
		// TODO Auto-generated method stub
		Session session = HibernateUtil.getSessionFactory().getCurrentSession();
		Transaction tran = session.beginTransaction();
		List<diadiem> l = session.createQuery("from diadiem").list();
		tran.commit();
		return l;
	}

	@Override
	public diadiem getLocation(int id) {
		// TODO Auto-generated method stub
		Session session = HibernateUtil.getSessionFactory().getCurrentSession();
		Transaction tran = session.beginTransaction();
		diadiem lv = (diadiem) session.get(diadiem.class, id);
		tran.commit();
		return lv;
	}

	@Override
	public void deleteLocation(int id) {
		// TODO Auto-generated method stub
		Session session = HibernateUtil.getSessionFactory().getCurrentSession();
		Transaction tran = session.beginTransaction();
		diadiem lv = (diadiem) session.get(diadiem.class, id);
		
		if(null != lv){
			session.delete(lv);
		}
		tran.commit();
	}
	

}
