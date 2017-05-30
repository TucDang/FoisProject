package com.example.dao;

import java.util.List;
import com.example.model.taikhoanquantri;


public interface AccountDao{
	
	public void addAccount(taikhoanquantri employee);

	 public List<taikhoanquantri> listAccount();
	 
	 public taikhoanquantri getAccount(int id);
	 
	 public void deleteAccount(int id);
	 
}
