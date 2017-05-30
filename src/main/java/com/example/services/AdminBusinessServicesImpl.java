package com.example.services;

import java.util.List;

import org.springframework.stereotype.Service;


import com.example.dao.AdminBusinessDaoImpl;
import com.example.model.congviec;

@Service("AdminBusinessServices")

public class AdminBusinessServicesImpl implements AdminBusinessServices{
	
	private AdminBusinessDaoImpl AdminBusinessDao = new AdminBusinessDaoImpl();

	@Override
	public void addJob(congviec cv) {
		// TODO Auto-generated method stub
		this.AdminBusinessDao.addJob(cv);
	}

	@Override
	public List<congviec> listJob() {
		// TODO Auto-generated method stub
		return this.AdminBusinessDao.listJob();
	}

	@Override
	public congviec getJob(int id) {
		// TODO Auto-generated method stub
		return this.AdminBusinessDao.getJob(id);
	}

	@Override
	public void deleteJob(int id) {
		// TODO Auto-generated method stub
		this.AdminBusinessDao.deleteJob(id);
	}

}
