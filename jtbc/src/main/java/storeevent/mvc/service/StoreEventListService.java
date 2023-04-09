package storeevent.mvc.service;

import java.sql.Connection;
import java.sql.SQLException;
import java.util.List;

import javax.naming.NamingException;

import com.util.ConnectionProvider;
import com.util.JdbcUtil;

import storeevent.mvc.domain.StoreEventDTO;
import storeevent.mvc.persistence.StoreEventDAO;


public class StoreEventListService {
	
	// 1. 싱글톤
	   private StoreEventListService() {}      
	   private static StoreEventListService instance = null;  
	   public static StoreEventListService getInstance() {   
	      if(   instance == null  ) {
	         instance = new StoreEventListService();
	      }
	      return instance;
	   }

	   public List<StoreEventDTO> select(){
	      //
	      Connection con = null;
	      try {
	         con = ConnectionProvider.getConnection();
	         StoreEventDAO dao = StoreEventDAO.getInstance();
	         List<StoreEventDTO> list = null;
	         list = dao.selectList(con);
	         return list;
	      } catch (NamingException | SQLException e) { 
	         //e.printStackTrace();  syso("ListService.select() 에러 : ")
	         throw new RuntimeException(e);
	      } finally {
	         JdbcUtil.close(con);
	      }
	   }

}
