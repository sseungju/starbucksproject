package com.Starbucks;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import com.util.DBConn;

public class UserDAOImpl implements UserDAO {


	private Connection conn = DBConn.getConnection();
	private PreparedStatement pstmt  = null;
	private ResultSet rs = null;
	private UserDTO dto;


	public boolean loginresult(String id, String pw) throws SQLException {
		boolean result=false;
		String sql = "select * from star_user where u_id=? and u_password=?";

		try {
			pstmt= conn.prepareStatement(sql);
			pstmt.setString(1, id);
			pstmt.setString(2, pw);

			rs=pstmt.executeQuery();
			if(rs.next()) {
				result=true;
			}
		} catch (SQLException e) {
			e.printStackTrace();
		}
		finally {
			pstmt.close();
			rs.close();
			
		} 
		
		return result;
	}


	public boolean changepw (String setpass,String id, String pass ) throws SQLException{
		boolean result = false;
		String sql = "update star_user set u_password=? where u_id = ? and u_password=?";
		try {
			pstmt=conn.prepareStatement(sql);
			pstmt.setString(1, setpass);
			pstmt.setString(2, id);
			pstmt.setString(3, pass);

			int value= pstmt.executeUpdate();
			if(value != 0) {
				result= true;
			}
		} catch (Exception e) {
			e.printStackTrace();
		}finally {
			pstmt.close();	
			}
		return result;
	}

	
	public boolean deleteUser(String id, String password) throws SQLException {
		boolean result= false;
		String sql ="delete from star_user where u_id=? and u_password=?";
		try {
			pstmt= conn.prepareStatement(sql);
			pstmt.setString(1, id);
			pstmt.setString(2, password);
			
			int value= pstmt.executeUpdate();
			
			if (value != 0) {
				result=true;
			}
			
		} catch (SQLException e) {
			e.printStackTrace();
		}finally {
		pstmt.close();	
		}
		
		return result;
	}
	
	public UserDTO getMember(String id) {
		String sql = "select u_id, u_name, u_email,u_phone,u_birth from star_user where u_id=?";
		UserDTO dto = null;
		try {
			pstmt=conn.prepareStatement(sql);
			pstmt.setString(1, id);
			rs=pstmt.executeQuery();
			dto = new UserDTO();

			while(rs.next()) {

				dto.setU_ID(rs.getString("u_id"));
				dto.setU_NAME(rs.getString("u_name"));
				dto.setU_EMAIL(rs.getString("u_email"));
				dto.setU_PHONE(rs.getString("u_phone"));
				dto.setU_BIRTH(rs.getString("u_birth"));
			}

		} catch (Exception e) {
			e.printStackTrace();
		}try {
			pstmt.close();
			rs.close();
		} catch (SQLException e) {

			e.printStackTrace();
		}   

		return dto;
	}



	public String findId(String u_name, String u_phone) {
		String uid = null;

		try {
			UserDTO dto = new UserDTO();
			String sql = "select u_id from star_user where u_name=? and u_phone=? ";

			pstmt = conn.prepareStatement(sql);
			pstmt.setString(1, u_name);
			pstmt.setString(2, u_phone);

			rs = pstmt.executeQuery();

			if(rs.next()) {
				uid = rs.getString("U_ID");
			}

		} catch (Exception e) {
			e.printStackTrace();
		}
		try {
			pstmt.close();
			rs.close();
		} catch (SQLException e) {
			e.printStackTrace();
		}


		return uid;
	}


	//비밀번호 찾기 
	public String findPw(String u_name, String u_phone, String u_id) {
		String upw = null;

		try {
			UserDTO dto = new UserDTO();

			String sql = "select u_password from star_user where u_name=? and u_phone=? and u_id=? ";
			pstmt = conn.prepareStatement(sql);
			pstmt.setString(1, u_name);
			pstmt.setString(2, u_phone);
			pstmt.setString(3, u_id);

			rs = pstmt.executeQuery();

			if(rs.next()) {
				upw = rs.getString("u_password");
			}

		} catch (Exception e) {
			e.printStackTrace();
		}
		try {
			pstmt.close();
			rs.close();
		} catch (SQLException e) {

			e.printStackTrace();
		}      
		return upw;
	}


	public boolean createuser(UserDTO dto) throws SQLException {
		boolean result=false;

		String sql = "insert into star_user (u_id, u_password, u_name, u_email,u_phone,u_birth, u_createday) values (?,?,?,?,?,?,sysdate)";

		try {
			pstmt=conn.prepareStatement(sql);
			pstmt.setString(1, dto.getU_ID());
			pstmt.setString(2, dto.getU_PASSWORD());
			pstmt.setString(3, dto.getU_NAME());
			pstmt.setString(4, dto.getU_EMAIL());
			pstmt.setString(5, dto.getU_PHONE());
			pstmt.setString(6, dto.getU_BIRTH());

			System.out.println(pstmt);
			int value= pstmt.executeUpdate();

			if(value!=0) {
				result=true;
			}

		} catch (Exception e) {
			e.printStackTrace();
		}
		try {
			pstmt.close();
		} catch (SQLException e) {

			e.printStackTrace();
		}      
		return result;
	}


	@Override
	public boolean checkid(String id) throws SQLException {
		String sql = "select * from star_user where u_id = ?";
		boolean idCheck=false;

		try {
			pstmt=conn.prepareStatement(sql);
			pstmt.setString(1,id);
			rs=pstmt.executeQuery();

			if(rs.next()  || id.equals("")) {
				idCheck=false;
			}else {
				idCheck=true;
			}


		}catch(SQLException e) {
			e.printStackTrace();
		}finally {
			pstmt.close();
			rs.close();
		}

		return idCheck;
	}

}//class
