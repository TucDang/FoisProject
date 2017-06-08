package com.example.services;

import java.util.List;

import com.example.model.linhvuc;

public interface FieldsServices {
	
	public void addField(linhvuc lv);

	 public List<linhvuc> listField();
	 
	 public linhvuc getField(int id);
	 
	 public void deleteField(int id);

}
