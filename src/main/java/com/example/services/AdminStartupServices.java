package com.example.services;

import java.util.List;

import com.example.model.khoinghiep;
import com.example.model.thongtinduan;



public interface AdminStartupServices {
	
	public void addProject(thongtinduan da);

	 public List<thongtinduan> listProject();
	 
	 public thongtinduan getProject(int id);
	 
	 public void deleteProject(int id);
	 
	 
	 public void addStartup(khoinghiep kn);
	 
	 public List<khoinghiep> listStartup();
	 
	 public khoinghiep getStartup(int id);
	 
	 public void deleteStartup(int id);
}
