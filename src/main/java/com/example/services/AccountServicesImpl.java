package com.example.services;

import java.util.List;

import org.springframework.stereotype.Service;

import com.example.dao.AccountDao;
import com.example.dao.AccountDaoImpl;
import com.example.model.taikhoanquantri;

@Service("AccountServices")
public class AccountServicesImpl implements AccountServices {
	
	private AccountDaoImpl accountDao = new AccountDaoImpl();
	
	
	
	@Override
	public void addAccount(taikhoanquantri tk) {
		// TODO Auto-generated method stub
		this.accountDao.addAccount(tk);
		
	}

	@Override
	public List<taikhoanquantri> listAccount() {
		// TODO Auto-generated method stub
		return this.accountDao.listAccount();
	}

	@Override
	public taikhoanquantri getAccount(int id) {
		// TODO Auto-generated method stub
		
		return this.accountDao.getAccount(id);
	}

	@Override
	public void deleteAccount(int id) {
		// TODO Auto-generated method stub
		this.accountDao.deleteAccount(id);
	}

}
