package com.util;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

// 싱글톤 선언 - 복습
public class DBConn {

	// new DBConn() 객체 생성 X
	private DBConn() {}
	
	private static Connection connection = null;
	
	// 로컬DB , scott, tiger
	public static Connection getConnection() {
		if( connection == null ) {
			// 1. + 2.
			// 1.
			String className = "oracle.jdbc.driver.OracleDriver";
			String url = "jdbc:oracle:thin:@localhost:1521:xe";  // dbname:port:SID
			String user = "jtbc";
			String password = "1234";
			 
			try {
				Class.forName(className);
				connection =  DriverManager.getConnection(url, user, password);
			} catch (ClassNotFoundException e) { 
				e.printStackTrace();
			} catch (SQLException e) { 
				e.printStackTrace();
			} // try
			
		} // if
		
		return connection;
	}
	
	// 오버라이딩==재정의함수/[오버로딩==중복함수]
	public static Connection getConnection(String url, String user, String password )  {
		if( connection == null ) {
			 
			String className = "oracle.jdbc.driver.OracleDriver";
			 
			try {
				Class.forName(className);
				connection =  DriverManager.getConnection(url, user, password);
			} catch (ClassNotFoundException e) { 
				e.printStackTrace();
			} catch (SQLException e) { 
				e.printStackTrace();
			} // try
			
		} // if
		
		return connection;
	}
	
	public static void close() {
		try {
			if( connection != null  && !connection.isClosed()) {
				connection.close();
			}
		} catch (SQLException e) {
			e.printStackTrace();
		}
		
		// ********
		connection = null;
	}

	
} // class
