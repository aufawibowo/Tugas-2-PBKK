package com.aufa.springdemo.mvc;

public class DriverOjol {

	private String namaDriver;
	private int umur;
	private int ktp;
	
	public DriverOjol() {
		super();
		// TODO Auto-generated constructor stub
	}
	
	public DriverOjol(String namaDriver, int umur, int ktp) {
		super();
		this.namaDriver = namaDriver;
		this.umur = umur;
		this.ktp = ktp;
	}
	
	public String getNamaDriver() {
		return namaDriver;
	}

	public void setNamaDriver(String namaDriver) {
		this.namaDriver = namaDriver;
	}

	public int getUmur() {
		return umur;
	}

	public void setUmur(int umur) {
		this.umur = umur;
	}

	public int getKtp() {
		return ktp;
	}

	public void setKtp(int ktp) {
		this.ktp = ktp;
	}



}
