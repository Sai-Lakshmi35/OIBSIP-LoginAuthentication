package com.klef.jfsd.springboot.model;

import jakarta.persistence.Column;
import jakarta.persistence.Entity;
import jakarta.persistence.GeneratedValue;
import jakarta.persistence.GenerationType;
import jakarta.persistence.Id;
import jakarta.persistence.Table;

@Entity
@Table(name="manager_table")
public class Employee 
{
	@Id
	   @GeneratedValue(strategy = GenerationType.IDENTITY)
	   @Column(name="manager_id")
	   private int id;
	   @Column(name="manager_name",nullable=false,length = 50)
	   private String name;
	   @Column(name="manager_gender",nullable=false,length = 10)
	   private String gender;
	   
	   @Column(name="manager_department",nullable=false,length = 20)
	   private String department;
	   
	   @Column(name="manager_email",nullable=false,unique = true,length = 30)
	   private String email;
	   @Column(name="manager_password",nullable=false,length = 30)
	   private String password;
	   @Column(name="manager_location",nullable=false)
	   private String location;
	   @Column(name="manager_contact",nullable=false,unique = true)
	   private String contact;
	   
	public int getId() {
		return id;
	}
	public void setId(int id) {
		this.id = id;
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public String getGender() {
		return gender;
	}
	public void setGender(String gender) {
		this.gender = gender;
	}
	
	public String getDepartment() {
		return department;
	}
	public void setDepartment(String department) {
		this.department = department;
	}
	
	public String getEmail() {
		return email;
	}
	public void setEmail(String email) {
		this.email = email;
	}
	public String getPassword() {
		return password;
	}
	public void setPassword(String password) {
		this.password = password;
	}
	public String getLocation() {
		return location;
	}
	public void setLocation(String location) {
		this.location = location;
	}
	public String getContact() {
		return contact;
	}
	public void setContact(String contact) {
		this.contact = contact;
	}
	
	@Override
	public String toString() {
		return "Employee [id=" + id + ", name=" + name + ", gender=" + gender 
				+ ", department=" + department  + ", email=" + email + ", password=" + password
				+ ", location=" + location + ", contact=" + contact + "]";
	}
}
