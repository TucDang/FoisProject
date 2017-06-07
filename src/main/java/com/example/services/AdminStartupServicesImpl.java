package com.example.services;

import java.util.List;

import org.springframework.stereotype.Service;


import com.example.dao.AdminStartupDaoImpl;
import com.example.model.khoinghiep;
import com.example.model.thongtinduan;

@Service("AdminStartupServices")

public class AdminStartupServicesImpl implements AdminStartupServices{
	
	private AdminStartupDaoImpl AdminStartupDao = new AdminStartupDaoImpl();

	@Override
	public void addProject(thongtinduan da) {
		// TODO Auto-generated method stub
		this.AdminStartupDao.addProject(da);
	}

	@Override
	public List<thongtinduan> listProject() {
		// TODO Auto-generated method stub
		return this.AdminStartupDao.listProject();
	}

	@Override
	public thongtinduan getProject(int id) {
		// TODO Auto-generated method stub
		return this.AdminStartupDao.getProject(id);
	}

	@Override
	public void deleteProject(int id) {
		// TODO Auto-generated method stub
		this.AdminStartupDao.deleteProject(id);
	}

	@Override
	public void addStartup(khoinghiep kn) {
		// TODO Auto-generated method stub
		this.AdminStartupDao.addStartup(kn);
	}

	@Override
	public List<khoinghiep> listStartup() {
		// TODO Auto-generated method stub
		return this.AdminStartupDao.listStartup();
	}

	@Override
	public khoinghiep getStartup(int id) {
		// TODO Auto-generated method stub
		return this.AdminStartupDao.getStartup(id);
	}

	@Override
	public void deleteStartup(int id) {
		// TODO Auto-generated method stub
		this.AdminStartupDao.deleteStartup(id);
	}

}
