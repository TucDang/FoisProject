package com.example.dao;

import java.util.List;

import com.example.model.diadiem;


public interface LocationDao {

	public void addLocation(diadiem dd);

	 public List<diadiem> listLocation();
	 
	 public diadiem getLocation(int id);
	 
	 public void deleteLocation(int id);
}
