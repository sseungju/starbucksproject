package news.mvc.persistence;

import java.sql.Connection;
import java.sql.SQLException;
import java.util.List;

import news.mvc.domain.NewsDTO;

public interface INews {
	
	// 1. 목록
	   List<NewsDTO> selectList(Connection con) throws SQLException;
	   
	//2. 상세보기
	   NewsDTO selectOne( Connection con, int num) throws SQLException;
	   

	  

}
