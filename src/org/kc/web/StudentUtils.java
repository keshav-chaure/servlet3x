package org.kc.web;

import java.awt.List;
import java.util.HashSet;
import java.util.Set;

public class StudentUtils {
	
	public Set<Student>   getStudentsList(){
		Set<Student>   studentList=new HashSet<Student>();
	 
		studentList.add(new Student(1,"rajiv"));
		studentList.add(new Student(2,"ravi"));
		studentList.add(new Student(3,"ramakant"));
		
		return studentList;
	}

 

}
