package com.crm.models;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;

import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpSession;
import javabeans.DBConnector;
 
 

public class Clients {
private String userid,name,mobile,email,preference;
private String pass;
Connection con;
private String clientid;
private String date;



public String getUserid() {
	return userid;
}



public void setUserid(String userid) {
	this.userid = userid;
}



public String getName() {
	return name;
}



public void setName(String name) {
	this.name = name;
}



public String getMobile() {
	return mobile;
}



public void setMobile(String mobile) {
	this.mobile = mobile;
}



public String getEmail() {
	return email;
}



public void setEmail(String email) {
	this.email = email;
}



public String getPreference() {
	return preference;
}



public void setPreference(String preference) {
	this.preference = preference;
}



public String getPass() {
	return pass;
}



public void setPass(String pass) {
	this.pass = pass;
}



public String registration() {
	
	
	
	ResultSet rs;
	String typ,st="";
    DBConnector gc = new DBConnector(); 
	//String usertype="failure";
	
	int y=0;
	
	
	try {
		con=gc.connect();
		PreparedStatement pst;
		
		pst = con.prepareStatement("insert into Users values(?,?,?,?,?);");
		
		pst.setString(1,userid);
		pst.setString(2,name);
		pst.setString(3,email);
		pst.setString(4,pass);
		pst.setString(5,preference);
		
		int x = pst.executeUpdate();
		
		if(x > 0) {
			pst = con.prepareStatement("insert into Clients values(?,?,?,?,?,?,?);");
			pst.setString(1, clientid);
			pst.setString(2, userid);
			pst.setString(3, name);
			pst.setString(4, mobile);
			pst.setString(5, email);
			pst.setString(6, preference);
			pst.setString(7, date);
			
			y = pst.executeUpdate();
			
		}else
			st="failure";
		if(y > 0) 
			st="success";
			else 
				st="failure";
			
		try {
			con.close();
		}catch(Exception e) {
			e.printStackTrace();
		}

	}catch(Exception e) {
		e.printStackTrace();
	}
	
	return st;
	
}
}