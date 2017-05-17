package com.example.model;

import java.io.Serializable;
import java.util.Date;

public class chitietcuochen implements Serializable{
	@Override
	public int hashCode() {
		final int prime = 31;
		int result = 1;
		result = prime * result + ((giohen == null) ? 0 : giohen.hashCode());
		result = prime * result + idcongty;
		result = prime * result + idkhoinghiep;
		result = prime * result + idlinhvuc;
		result = prime * result + ((ngayhen == null) ? 0 : ngayhen.hashCode());
		return result;
	}

	@Override
	public boolean equals(Object obj) {
		if (this == obj)
			return true;
		if (obj == null)
			return false;
		if (getClass() != obj.getClass())
			return false;
		chitietcuochen other = (chitietcuochen) obj;
		if (giohen == null) {
			if (other.giohen != null)
				return false;
		} else if (!giohen.equals(other.giohen))
			return false;
		if (idcongty != other.idcongty)
			return false;
		if (idkhoinghiep != other.idkhoinghiep)
			return false;
		if (idlinhvuc != other.idlinhvuc)
			return false;
		if (ngayhen == null) {
			if (other.ngayhen != null)
				return false;
		} else if (!ngayhen.equals(other.ngayhen))
			return false;
		return true;
	}
	private int idcongty;
	private int idkhoinghiep;
	private int idlinhvuc;
	private Date ngayhen;
	private String giohen;
	
	public chitietcuochen(){}
	
	public int getIdcongty() {
		return idcongty;
	}
	public void setIdcongty(int idcongty) {
		this.idcongty = idcongty;
	}
	public int getIdkhoinghiep() {
		return idkhoinghiep;
	}
	public void setIdkhoinghiep(int idkhoinghiep) {
		this.idkhoinghiep = idkhoinghiep;
	}
	public int getIdlinhvuc() {
		return idlinhvuc;
	}
	public void setIdlinhvuc(int idlinhvuc) {
		this.idlinhvuc = idlinhvuc;
	}
	public Date getNgayhen() {
		return ngayhen;
	}
	public void setNgayhen(Date ngayhen) {
		this.ngayhen = ngayhen;
	}
	public String getGiohen() {
		return giohen;
	}
	public void setGiohen(String giohen) {
		this.giohen = giohen;
	}

}
