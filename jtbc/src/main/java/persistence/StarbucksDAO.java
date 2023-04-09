package persistence;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;

import com.util.JdbcUtil;

import domain.locationDTO;
import domain.serviceDTO;
import domain.storeDTO;

public class StarbucksDAO implements Starbucks {

	// 1. 싱글톤 처리
	   private StarbucksDAO() {}
	   private static StarbucksDAO instance = new StarbucksDAO();
	   public static StarbucksDAO getInstance() {
	      return instance;
	   }
	   
	   
	@Override
	//매장 정보
	public storeDTO selectStore(Connection conn, String st_id) throws SQLException {
		String sql = "select * "
				+ " from store "
				+ " where st_id=? ";
		
		PreparedStatement pstmt = null;
		ResultSet rs = null;
		storeDTO dto1 = null;
		
		try {
			pstmt = conn.prepareStatement(sql);
			pstmt.setString(1, st_id);
			rs = pstmt.executeQuery();
			
			if(rs.next() ) {
				dto1 = new storeDTO();
				
				dto1.setSt_id(rs.getString("st_id"));
				dto1.setSt_name(rs.getString("st_name") );
				dto1.setSt_type(rs.getString( "st_type"));
				dto1.setSt_type_url(rs.getString("st_type_url"));
				dto1.setSt_intro(rs.getString("st_intro"));
				dto1.setSt_address(rs.getString("st_address"));
				dto1.setSt_phone(rs.getString("st_phone"));
				dto1.setSt_park(rs.getString("st_park"));
				dto1.setSt_way(rs.getString("st_way"));
				dto1.setSt_image(rs.getString("st_image"));
				dto1.setSt_mon(rs.getString("st_mon"));
				dto1.setSt_tue(rs.getString("st_tue"));
				dto1.setSt_wed(rs.getString("st_wed"));
				dto1.setSt_thu(rs.getString("st_thu"));
				dto1.setSt_fri(rs.getString("st_fri"));
				dto1.setSt_sat(rs.getString("st_sat"));
				dto1.setSt_sun(rs.getString("st_sun"));
						
			}
		} finally {
			JdbcUtil.close(pstmt);
			JdbcUtil.close(rs);
		}
		return dto1;
	}

	@Override
	//서비스 url
	public List<serviceDTO> selectService(Connection conn, String st_id) throws SQLException {
		String sql = " SELECT  ST.ST_ID , S.SER_URL"
				+ " FROM STORE ST LEFT JOIN STSERVICEINFO SI ON ST.ST_ID = SI.ST_ID LEFT JOIN SERVICE S ON SI.SER_ID = S.SER_ID "
				+ " WHERE ST.ST_ID = ? ";
		
		ArrayList<serviceDTO> list1 = null;
		PreparedStatement pstmt = null;
		ResultSet rs = null;
		
		try {
			pstmt = conn.prepareStatement(sql);
			pstmt.setString(1, st_id);
			rs = pstmt.executeQuery();
			
			if(rs.next() ) {
				list1 = new ArrayList<serviceDTO>();
				serviceDTO dto2 = null;
				
				do {
					dto2=new serviceDTO();
					
					dto2.setSt_id(rs.getString("st_id"));
					dto2.setSer_url(rs.getString("ser_url"));
					
					list1.add(dto2);
				}while(rs.next() );
			}
		} finally {
			JdbcUtil.close(pstmt);
			JdbcUtil.close(rs);
		}
		return list1;
	}

	@Override
	//위치 및 시설 url
	public List<locationDTO> selectLocation(Connection conn, String st_id) throws SQLException {
		String sql= " SELECT  ST.ST_ID, L.LO_URL "
				+ " FROM STORE ST LEFT JOIN STLOCATIONINFO LI ON ST.ST_ID = LI.ST_ID LEFT JOIN LOCATION L ON LI.LO_ID = L.LO_ID  "
				+ " WHERE ST.ST_ID = ?  ";
		
		ArrayList<locationDTO> list2 = null;
		PreparedStatement pstmt = null;
		ResultSet rs = null;
		
		try {
			pstmt = conn.prepareStatement(sql);
			pstmt.setString(1, st_id);
			rs = pstmt.executeQuery();
			
			if(rs.next() ) {
				list2 = new ArrayList<locationDTO>();
				locationDTO dto3 = null;
				
			do {
				dto3=new locationDTO();
				
				dto3.setSt_id(rs.getString("st_id"));
				dto3.setLo_url(rs.getString("lo_url"));
				
				list2.add(dto3);
			}while(rs.next() );
			}
			
		} finally {
			JdbcUtil.close(pstmt);
			JdbcUtil.close(rs);
		}
		
		return list2;
	}

}
