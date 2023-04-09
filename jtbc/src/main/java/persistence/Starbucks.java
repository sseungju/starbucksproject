package persistence;

import java.sql.Connection;
import java.sql.SQLException;
import java.util.List;

import domain.locationDTO;
import domain.serviceDTO;
import domain.storeDTO;

public interface Starbucks {
	
	//매장 정보
	 storeDTO selectStore(Connection conn,  String st_id )  throws SQLException;
	
	//매장의 서비스 url
	 List<serviceDTO> selectService(Connection conn, String st_id ) throws SQLException;
	
	//매장의 시설url
	 List<locationDTO> selectLocation(Connection conn, String st_id ) throws SQLException;
	 
	 
	 
	 
	 
	 
}
