package com.pharmacystore.model;

//import com.mysql.cj.x.protobuf.MysqlxDatatypes.Scalar.String;

public class Admin {

	private String userid;
	private String password;
	
	public Admin() {
	
		
		super() ;
	}
    
	public String getUserid() {
		return userid;
	}

	public void setUserid(String userid) {
		this.userid = userid;
	}

	public String getPassword() {
		return password;
	}

	public void setPassword(String password) {
		this.password = password;
	}
}
