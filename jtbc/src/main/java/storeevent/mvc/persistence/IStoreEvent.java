package storeevent.mvc.persistence;

import java.sql.Connection;
import java.sql.SQLException;
import java.util.List;

import storeevent.mvc.domain.StoreEventDTO;

public interface IStoreEvent {
	
	// 1. 목록
	   List<StoreEventDTO> selectList(Connection con) throws SQLException;
	   

	   

	  

}
