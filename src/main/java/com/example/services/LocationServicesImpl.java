package com.example.services;

import java.util.List;

import org.springframework.stereotype.Service;

import com.example.dao.LocationDaoImpl;
import com.example.model.diadiem;

@Service("LocationServices")

public class LocationServicesImpl implements LocationServices{

	private LocationDaoImpl LocationDao = new LocationDaoImpl();
	@Override
	public void addLocation(diadiem dd) {
		// TODO Auto-generated method stub
		this.LocationDao.addLocation(dd);
	}

	@Override
	public List<diadiem> listLocation() {
		// TODO Auto-generated method stub
		return this.LocationDao.listLocation();
	}

	@Override
	public diadiem getLocation(int id) {
		// TODO Auto-generated method stub
		return this.LocationDao.getLocation(id);
	}

	@Override
	public void deleteLocation(int id) {
		// TODO Auto-generated method stub
		this.LocationDao.deleteLocation(id);
	}

}
