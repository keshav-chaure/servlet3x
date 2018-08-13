package org.kc.web;

public class Student {
	String name;
	int roll;
	public Student(int roll, String name) {
		// TODO Auto-generated constructor stub
		this.name=name;
		this.roll=roll;
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public int getRoll() {
		return roll;
	}
	public void setRoll(int roll) {
		this.roll = roll;
	}
	

}
