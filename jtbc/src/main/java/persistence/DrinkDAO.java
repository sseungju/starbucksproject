package persistence;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

import domain.DrinkDTO;

public class DrinkDAO implements IDrink {

	// 1. 싱글톤 처리
	   private DrinkDAO() {}
	   private static DrinkDAO instance = new DrinkDAO();
	   public static DrinkDAO getInstance() {
	      return instance;
	   }
	 
	  @Override   
	public DrinkDTO selectView(Connection conn, String d_id) throws SQLException {
	String sql = "select * from drink"
					+ "where d_id=? ";
	
		PreparedStatement pstmt = null;
		ResultSet rs = null;
		DrinkDTO dto = null;
		
		try {
			pstmt = conn.prepareStatement(sql);
			pstmt.setString(1, d_id);
			 rs = pstmt.executeQuery();
			
			 do {
				dto = new DrinkDTO();
				dto.setD_cg(rs.getString("d_cg"));
				dto.setD_name(rs.getString("d_name"));
				dto.setD_ename(rs.getString("d_ename"));
				dto.setD_nsize(rs.getString("d_nsize"));
				dto.setD_csize(rs.getString("d_csize"));
				dto.setD_warm(rs.getString("d_warm"));
				dto.setD_url(rs.getString("d_url"));
				dto.setD_sumdes(rs.getString("d_sumdes"));
				dto.setD_maindes(rs.getString("d_maindes"));
				dto.setD_one(rs.getInt("d_one"));
				dto.setD_salt(rs.getInt("d_salt"));
				dto.setD_pfat(rs.getInt("d_pfat"));
				dto.setD_sugar(rs.getInt("d_sugar"));
				dto.setD_pro(rs.getInt("d_pro"));
				dto.setD_caff(rs.getInt("d_caff"));
				dto.setD_all(rs.getString("d_all"));
			} while( rs.next() );
			
		} finally {
			pstmt.close();
			rs.close();
		}
		return dto;
	}

}
