package com.crm.models;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;

import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpSession;
import javabeans.DBConnector;
 
 

public class Users {
private String userid;
private String pass;
Connection con;



public String getUserid() {
	return userid;
}



public void setUserid(String userid) {
	this.userid = userid;
}



public String getPass() {
	return pass;
}



public void setPass(String pass) {
	this.pass = pass;
}



public String checkUser(HttpServletRequest request) {
	
	
	
	ResultSet rs;
	String typ,st="";
    DBConnector gc = new DBConnector(); 
	String usertype="failure";
	
	try {
		//database connectivity
		 con=gc.connect();
		 //write your logic here
		 
			
			PreparedStatement pst;
			
			System.out.println("userid="+userid);
			System.out.println("userid="+pass);
			pst=con.prepareStatement("select * from Users where user_id=? and pass=? and login_status='active'");
			pst.setString(1, userid);
			pst.setString(2, pass);
			
			rs = pst.executeQuery();
			
			if(rs.next()) {
				HttpSession sess = request.getSession(true);
				sess.setAttribute("userid", "user_id");
				sess.setAttribute("usertype",rs.getString("user_type"));
				sess.setAttribute("username", rs.getString("username"));
			    
				typ=rs.getString("user_type");
				System.out.println("type="+typ);
				
				if(typ.equals("user")) 
					usertype="user";
					
				else if(typ.equals("admin"))
					usertype="admin";
			}
			 
		 
	}
	catch (Exception e) {
		e.printStackTrace();
	}
	finally {
		try {
		con.close();
		}
		catch (Exception e) {
			// TODO: handle exception
		}
	}
	return usertype;
}
}