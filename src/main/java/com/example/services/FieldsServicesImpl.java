package com.example.services;

import java.util.List;

import org.springframework.stereotype.Service;

import com.example.dao.FieldsDaoImpl;
import com.example.model.linhvuc;

@Service("FieldsServices")

public class FieldsServicesImpl implements FieldsServices{

	
	private FieldsDaoImpl FieldsDao = new FieldsDaoImpl();
	@Override
	public void addField(linhvuc lv) {
		// TODO Auto-generated method stub
		this.FieldsDao.addField(lv);
	}

	@Override
	public List<linhvuc> listField() {
		// TODO Auto-generated method stub
		return this.FieldsDao.listField();
	}

	@Override
	public linhvuc getField(int id) {
		// TODO Auto-generated method stub
		return this.FieldsDao.getField(id);
	}

	@Override
	public void deleteField(int id) {
		// TODO Auto-generated method stub
		this.FieldsDao.deleteField(id);
	}

}
