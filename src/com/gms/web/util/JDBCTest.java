package com.gms.web.util;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.ResultSet;
import java.sql.Statement;

import com.gms.web.constants.DB;

public class JDBCTest {
	public static void main(String[] args){
		/*String findName = "";
		Connection conn = null;
		try {
			Class.forName(DB.DRIVER);
			conn = DriverManager.getConnection(DB.URL,DB.USERID,DB.PASSWORD);
			Statement stmt = conn.createStatement();
			String sql="SELECT * FROM MEMBER WHERE id='you'";
			ResultSet rs = stmt.executeQuery(sql);
			
			if(rs.next()){
				findName = rs.getString("name");
			}
		} catch (Exception e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		System.out.println("### 결과 "+findName);*/
	}

}
