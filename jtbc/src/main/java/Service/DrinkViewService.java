package Service;

import java.sql.Connection;
import java.sql.SQLException;

import javax.naming.NamingException;

import com.util.ConnectionProvider;
import com.util.DBConn;
import com.util.JdbcUtil;

import domain.DrinkDTO;
import persistence.DrinkDAO;

public class DrinkViewService {
	// 1. 싱글톤
	   private DrinkViewService() {}
	   private static DrinkViewService instance = new DrinkViewService();
	   public static DrinkViewService getInstance() {
	      return instance;
	   }
	 
	   public DrinkDTO selectView(String d_id){
		      //
		      Connection conn = null;
		      try {
		         conn = DBConn.getConnection();
		         DrinkDAO dao = DrinkDAO.getInstance();
		        
		                  // 2. 해당 게시글 정보
		                  DrinkDTO dto = null;
		                  dto = dao.selectView(conn, d_id);
		         conn.commit();         
		         return dto;
		         
		      } catch (SQLException e) {         
		         throw new RuntimeException(e);
		      } finally {
		    	DBConn.close();
		      }
		   }
	   
}		  
		   
	   



