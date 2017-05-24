package com.example.services;

import java.util.List;

import javax.transaction.Transactional;


import org.springframework.stereotype.Service;

import com.example.dao.AccountDao;
import com.example.model.taikhoanquantri;


public interface AccountServices {
	
	public void addAccount(taikhoanquantri tk);

	 public List<taikhoanquantri> listAccount();
	 
	 public taikhoanquantri getAccount(int id);
	 
	 public void deleteAccount(int id);
	 
	 public int testAccount(taikhoanquantri tkview, List<taikhoanquantri> l);
}
