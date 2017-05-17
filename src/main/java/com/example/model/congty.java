package com.example.model;

import java.util.Date;

public class congty {
	private int idcongty;
	private String tencongty;
	private String diachi;
	private String sodienthoai;
	private int Fax;
	private String Email;
	private Date ngaythanhlap;
	private String tendangnhap;
	private String matkhau;
	private String mota;
	private byte[] logo;
	private int idlinhvuc;
	
	public congty(){}
	
	public int getIdcongty() {
		return idcongty;
	}
	public void setIdcongty(int idcongty) {
		this.idcongty = idcongty;
	}
	public String getTencongty() {
		return tencongty;
	}
	public void setTencongty(String tencongty) {
		this.tencongty = tencongty;
	}
	public String getDiachi() {
		return diachi;
	}
	public void setDiachi(String diachi) {
		this.diachi = diachi;
	}
	public String getSodienthoai() {
		return sodienthoai;
	}
	public void setSodienthoai(String sodienthoai) {
		this.sodienthoai = sodienthoai;
	}
	public int getFax() {
		return Fax;
	}
	public void setFax(int fax) {
		Fax = fax;
	}
	public String getEmail() {
		return Email;
	}
	public void setEmail(String email) {
		Email = email;
	}
	public Date getNgaythanhlap() {
		return ngaythanhlap;
	}
	public void setNgaythanhlap(Date ngaythanhlap) {
		this.ngaythanhlap = ngaythanhlap;
	}
	public String getTendangnhap() {
		return tendangnhap;
	}
	public void setTendangnhap(String tendangnhap) {
		this.tendangnhap = tendangnhap;
	}
	public String getMatkhau() {
		return matkhau;
	}
	public void setMatkhau(String matkhau) {
		this.matkhau = matkhau;
	}
	public String getMota() {
		return mota;
	}
	public void setMota(String mota) {
		this.mota = mota;
	}
	public byte[] getLogo() {
		return logo;
	}
	public void setLogo(byte[] logo) {
		this.logo = logo;
	}
	public int getIdlinhvuc() {
		return idlinhvuc;
	}
	public void setIdlinhvuc(int idlinhvuc) {
		this.idlinhvuc = idlinhvuc;
	}
	
}
