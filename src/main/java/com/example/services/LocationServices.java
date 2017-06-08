package com.example.services;

import java.util.List;

import com.example.model.diadiem;

public interface LocationServices {
	
	public void addLocation(diadiem dd);

	 public List<diadiem> listLocation();
	 
	 public diadiem getLocation(int id);
	 
	 public void deleteLocation(int id);

}
