package com.madhura.project.entities;

import jakarta.persistence.Column;
import jakarta.persistence.Entity;
import jakarta.persistence.Id;
import jakarta.persistence.Table;

@Entity
@Table(name="members")
public class Member {

	@Id
	@Column(name="memberid")
	private int memberid;
	private String name;
	private String gender;
	private int age;
	private String mobile;
	
	@Column(name = "join_year")
	private int joinYear;
	
	public int getMemberid() {
		return memberid;
	}
	public void setMemberid(int memberid) {
		this.memberid = memberid;
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
	public int getAge() {
		return age;
	}
	public void setAge(int age) {
		this.age = age;
	}
	public String getMobile() {
		return mobile;
	}
	public void setMobile(String mobile) {
		this.mobile = mobile;
	}
	public int getJoinYear() {
		return joinYear;
	}
	public void setJoinYear(int join_year) {
		this.joinYear = join_year;
	}
	
	
}
