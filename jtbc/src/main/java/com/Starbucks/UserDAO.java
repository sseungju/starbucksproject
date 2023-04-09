package com.Starbucks;

import java.sql.SQLException;

public interface UserDAO {
	
	boolean checkid(String id) throws SQLException;
	
	//회원가입
	boolean createuser(UserDTO dto)throws SQLException;

	//아이디 찾기
	String findId(String u_name, String u_phone) throws SQLException;
	
	}//interface 


	

