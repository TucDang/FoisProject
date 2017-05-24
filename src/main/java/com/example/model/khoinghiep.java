package com.example.model;

import java.util.Date;

public class khoinghiep {
	private int idkhoinghiep;
	private String tenkhoinghiep;
	private String sodienthoai;
	private String email;
	private String mota;
	private Date ngaykhoinghiep;
	private String tendangnhap;
	private String matkhau;
	private byte[] logo;
	private int idlinhvuc;
	//<many-to-one name="taikhoan" column="idtaikhoan" 
		//       class="com.danhlamthangcanh.model.taikhoan"  not-null="true"/>
	
	public khoinghiep(){}
	
	public int getIdkhoinghiep() {
		return idkhoinghiep;
	}
	public void setIdkhoinghiep(int idkhoinghiep) {
		this.idkhoinghiep = idkhoinghiep;
	}
	public String getTenkhoinghiep() {
		return tenkhoinghiep;
	}
	public void setTenkhoinghiep(String tenkhoinghiep) {
		this.tenkhoinghiep = tenkhoinghiep;
	}
	
	public String getSodienthoai() {
		return sodienthoai;
	}
	public void setSodienthoai(String sodienthoai) {
		this.sodienthoai = sodienthoai;
	}
	public String getEmail() {
		return email;
	}
	public void setEmail(String email) {
		this.email = email;
	}
	public String getMota() {
		return mota;
	}
	public void setMota(String mota) {
		this.mota = mota;
	}
	public Date getNgaykhoinghiep() {
		return ngaykhoinghiep;
	}
	public void setNgaykhoinghiep(Date ngaykhoinghiep) {
		this.ngaykhoinghiep = ngaykhoinghiep;
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
