package com.example.model;

import java.text.DateFormat;
import java.text.SimpleDateFormat;
import java.util.Date;

public class thongtinduan {
	private int idthongtin_duan;
	private String tenduan;
	private String mota;
	private int khoangthoigian;
	private int chiphi;
	private Date ngaydang;
	private int idkhoinghiep;
	private int iddiadiem;

	public thongtinduan(){}
	
	public int getIdthongtin_duan() {
		return idthongtin_duan;
	}
	public void setIdthongtin_duan(int idthongtin_duan) {
		this.idthongtin_duan = idthongtin_duan;
	}
	public String getTenduan() {
		return tenduan;
	}
	public void setTenduan(String tenduan) {
		this.tenduan = tenduan;
	}
	public String getMota() {
		return mota;
	}
	public void setMota(String mota) {
		this.mota = mota;
	}
	public int getKhoangthoigian() {
		return khoangthoigian;
	}
	public void setKhoangthoigian(int khoangthoigian) {
		this.khoangthoigian = khoangthoigian;
	}
	public int getChiphi() {
		return chiphi;
	}
	public void setChiphi(int chiphi) {
		this.chiphi = chiphi;
	}
	public String getNgaydang1() {
		DateFormat df = new SimpleDateFormat("dd-MM-yyyy");
		String dateString  = df.format(this.ngaydang);
		
		return dateString;
	}
	public Date getNgaydang() {
		return ngaydang;
	}
	public void setNgaydang(Date ngaydang) {
		this.ngaydang = ngaydang;
	}
	public int getIdkhoinghiep() {
		return idkhoinghiep;
	}
	public void setIdkhoinghiep(int idkhoinghiep) {
		this.idkhoinghiep = idkhoinghiep;
	}
	public int getIddiadiem() {
		return iddiadiem;
	}
	public void setIddiadiem(int iddiadiem) {
		this.iddiadiem = iddiadiem;
	}
	}
