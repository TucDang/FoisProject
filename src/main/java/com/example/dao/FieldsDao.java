package com.example.dao;

import java.util.List;

import com.example.model.linhvuc;


public interface FieldsDao {
	
	public void addField(linhvuc lv);

	 public List<linhvuc> listField();
	 
	 public linhvuc getField(int id);
	 
	 public void deleteField(int id);

}
