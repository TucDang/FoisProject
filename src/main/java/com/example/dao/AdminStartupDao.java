package com.example.dao;

import java.util.List;

import com.example.model.khoinghiep;
import com.example.model.thongtinduan;

public interface AdminStartupDao {
	
	public void addProject(thongtinduan da);

	 public List<thongtinduan> listProject();
	 
	 public List<thongtinduan> listProject3();
	 
	 public thongtinduan getProject(int id);
	 
	 public void deleteProject(int id);
	 
	 public void addStartup(khoinghiep kn);
	 
	 public List<khoinghiep> listStartup();
	 
	 public khoinghiep getStartup(int id);
	 
	 public void deleteStartup(int id);

}
