package com.example.model;

import java.text.DateFormat;
import java.text.SimpleDateFormat;
import java.util.Date;

public class congviec {
	private int idcongviec;
	private String tencongviec;
	private Date ngaydangviec;
	private String mota;
	private int luong;
	private int tinhtrang;
	private int idcongty;
	private int idlinhvuc;
	private int iddiadiem;
	
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
	public String getNgaydangviec1() {
		DateFormat df = new SimpleDateFormat("dd-MM-yyyy");
		String dateString  = df.format(this.ngaydangviec);
		
		return dateString;
	}
	public Date getNgaydangviec() {
		
		
		return this.ngaydangviec;
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
	public int getIdcongty() {
		return idcongty;
	}
	public void setIdcongty(int idcongty) {
		this.idcongty = idcongty;
	}
	public int getIdlinhvuc() {
		return idlinhvuc;
	}
	public void setIdlinhvuc(int idlinhvuc) {
		this.idlinhvuc = idlinhvuc;
	}
	public int getIddiadiem() {
		return iddiadiem;
	}
	public void setIddiadiem(int iddiadiem) {
		this.iddiadiem = iddiadiem;
	}
	
}
