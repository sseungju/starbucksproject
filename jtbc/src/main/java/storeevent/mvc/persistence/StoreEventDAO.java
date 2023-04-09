package storeevent.mvc.persistence;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;

import com.util.JdbcUtil;

import storeevent.mvc.domain.StoreEventDTO;


public class StoreEventDAO implements IStoreEvent {
	
	// 1. 싱글톤
	   private StoreEventDAO() {}
	   private static StoreEventDAO instance = new StoreEventDAO();
	   public static StoreEventDAO getInstance() {
	      return instance;
	   }

	   @Override
	   public List<StoreEventDTO> selectList(Connection con) throws SQLException {
	      String sql =
	            " select stev_id, stev_title, stev_startterm, stev_endterm, stev_content, se.st_id, st_name, st_intro, st_address, st_phone, st_park, st_way, st_image, st_type, st_type_url, st_mon, st_tue, st_wed, st_thu, st_fri, st_sat, st_sun "
	            + " from storeevent se left outer join store s "
	            + " on se.st_id = s.st_id ";
	      
	      ArrayList<StoreEventDTO> list = null;
	      PreparedStatement pstmt = null;
	      ResultSet rs = null;
	      
	      try {
	         pstmt = con.prepareStatement(sql);
	         rs = pstmt.executeQuery();
	         if ( rs.next() ) {
	            list = new ArrayList<StoreEventDTO>();
	            StoreEventDTO dto = null;
	            do {
	               dto =  new StoreEventDTO();
               	               
	               dto.setStev_id(rs.getString("stev_id"));
	               dto.setStev_title(rs.getString("stev_title"));
	               dto.setStev_startterm(rs.getDate("stev_startterm"));
	               dto.setStev_endterm(rs.getDate("stev_endterm"));
	               dto.setStev_content(rs.getString("stev_content"));
	               dto.setSt_id(rs.getString("st_id"));
	               dto.setSt_name(rs.getString("st_name"));
	               dto.setSt_intro(rs.getString("st_intro"));
	               dto.setSt_address(rs.getString("st_address"));
	               dto.setSt_phone(rs.getString("st_phone"));
	               dto.setSt_park(rs.getString("st_park"));
	               dto.setSt_way(rs.getString("st_way"));
	               dto.setSt_image(rs.getString("st_image"));
	               dto.setSt_type(rs.getString("st_type"));
	               dto.setSt_type_url(rs.getString("st_type_url"));
	               dto.setSt_mon(rs.getString("st_mon"));
	               dto.setSt_tue(rs.getString("st_tue"));
	               dto.setSt_wed(rs.getString("st_wed"));
	               dto.setSt_thu(rs.getString("st_thu"));
	               dto.setSt_fri(rs.getString("st_fri"));
	               dto.setSt_sat(rs.getString("st_sat"));
	               dto.setSt_sun(rs.getString("st_sun"));
	               
	               list.add(dto);
	            } while ( rs.next() );
	         } // 
	      } finally {
	         JdbcUtil.close(pstmt);
	         JdbcUtil.close(rs);         
	      } // finally

	      return list;
	   }
	   



}//class
	