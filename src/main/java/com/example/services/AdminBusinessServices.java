package com.example.services;

import java.util.List;

import com.example.model.congviec;


public interface AdminBusinessServices {
	
	public void addJob(congviec cv);

	 public List<congviec> listJob();
	 
	 public congviec getJob(int id);
	 
	 public void deleteJob(int id);
	 
}
