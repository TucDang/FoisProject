package com.example.model;

import java.util.Date;

public class congviec {
	private int idcongviec;   ///////
	private String tencongviec;
	private Date ngaydangviec;   //////
	private String mota;
	private int luong;
	private int tinhtrang;
	private congty idcongty; //// 
	private linhvuc idlinhvuc;
	
	public congviec(){}
	
	public int getIdcongviec() {
		return idcongviec;
	}
	public void setIdcongviec(int idcongviec) {
		this.idcongviec = idcongviec;
	}
	public String getTencongviec() {
		return tencongviec;
	}
	public void setTencongviec(String tencongviec) {
		this.tencongviec = tencongviec;
	}
	public Date getNgaydangviec() {
		return ngaydangviec;
	}
	public void setNgaydangviec(Date ngaylamviec) {
		this.ngaydangviec = ngaylamviec;
	}
	public String getMota() {
		return mota;
	}
	public void setMota(String mota) {
		this.mota = mota;
	}
	public int getLuong() {
		return luong;
	}
	public void setLuong(int luong) {
		this.luong = luong;
	}
	public int getTinhtrang() {
		return tinhtrang;
	}
	public void setTinhtrang(int tinhtrang) {
		this.tinhtrang = tinhtrang;
	}
	public congty getIdcongty() {
		return idcongty;
	}
	public void setIdcongty(congty idcongty) {
		this.idcongty = idcongty;
	}
	public linhvuc getIdlinhvuc() {
		return idlinhvuc;
	}
	public void setIdlinhvuc(linhvuc idlinhvuc) {
		this.idlinhvuc = idlinhvuc;
	}
	
	
}
