package com.example.dao;

import java.util.List;

import com.example.model.congty;
import com.example.model.congviec;

	public interface AdminBusinessDao {
	
	public void addJob(congviec cv);

	 public List<congviec> listJob();
	 
	 public List<congviec> listJob3();
	 
	 public congviec getJob(int id);
	 
	 public void deleteJob(int id);
	 
	 public void addBusiness(congty ct);
	 
	 public List<congty> listBusiness();
	 
	 public congty getBusiness(int id);
	 
	 public void deleteBusiness(int id);

}
