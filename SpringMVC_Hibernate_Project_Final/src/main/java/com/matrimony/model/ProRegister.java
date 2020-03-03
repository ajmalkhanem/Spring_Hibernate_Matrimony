package com.matrimony.model;

import javax.persistence.Entity;
import javax.persistence.Id;

@Entity
public class ProRegister {

	@Id
	private String email;
	private String qualification;
	private String job;
	private String occupation;
	private String annualincome;
	private String income2;
	private String worklocation;
	private String bridelocation;
	private String citizenship;
	private String resident;
	private String state;
	
	
	
	public String getQualification() {
		return qualification;
	}
	public void setQualification(String qualification) {
		this.qualification = qualification;
	}
	public String getJob() {
		return job;
	}
	public void setJob(String job) {
		this.job = job;
	}
	public String getOccupation() {
		return occupation;
	}
	public void setOccupation(String occupation) {
		this.occupation = occupation;
	}
	public String getAnnualincome() {
		return annualincome;
	}
	public void setAnnualincome(String annualincome) {
		this.annualincome = annualincome;
	}
	public String getIncome2() {
		return income2;
	}
	public void setIncome2(String income2) {
		this.income2 = income2;
	}
	public String getWorklocation() {
		return worklocation;
	}
	public void setWorklocation(String worklocation) {
		this.worklocation = worklocation;
	}
	public String getBridelocation() {
		return bridelocation;
	}
	public void setBridelocation(String bridelocation) {
		this.bridelocation = bridelocation;
	}
	public String getCitizenship() {
		return citizenship;
	}
	public void setCitizenship(String citizenship) {
		this.citizenship = citizenship;
	}
	public String getResident() {
		return resident;
	}
	public void setResident(String resident) {
		this.resident = resident;
	}
	public String getState() {
		return state;
	}
	public void setState(String state) {
		this.state = state;
	}
	public String getCity() {
		return city;
	}
	public void setCity(String city) {
		this.city = city;
	}
	public String getDistrict() {
		return district;
	}
	public void setDistrict(String district) {
		this.district = district;
	}
	private String city;
	private String district;
}
