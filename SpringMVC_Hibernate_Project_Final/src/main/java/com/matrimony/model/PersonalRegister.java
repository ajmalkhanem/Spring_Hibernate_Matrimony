package com.matrimony.model;

import javax.persistence.Entity;
import javax.persistence.Id;

@Entity
public class PersonalRegister {

	private String marital;
	private String noofchild;
	private String children;
	private String height;
	private String status;
	private String type;
	private String disability;
	@Id
	private String email;
	
	public String getEmail() {
		return email;
	}
	public void setEmail(String email) {
		this.email = email;
	}
	public String getMarital() {
		return marital;
	}
	public void setMarital(String marital) {
		this.marital = marital;
	}
	public String getNoofchild() {
		return noofchild;
	}
	public void setNoofchild(String noofchild) {
		this.noofchild = noofchild;
	}
	public String getChildren() {
		return children;
	}
	public void setChildren(String children) {
		this.children = children;
	}
	public String getHeight() {
		return height;
	}
	public void setHeight(String height) {
		this.height = height;
	}
	public String getStatus() {
		return status;
	}
	public void setStatus(String status) {
		this.status = status;
	}
	public String getType() {
		return type;
	}
	public void setType(String type) {
		this.type = type;
	}
	public String getDisability() {
		return disability;
	}
	public void setDisability(String disability) {
		this.disability = disability;
	}
	
}
