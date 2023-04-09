package Service;

import java.sql.Connection;
import java.util.List;

import com.util.ConnectionProvider;
import com.util.JdbcUtil;

import domain.locationDTO;
import domain.serviceDTO;
import domain.storeDTO;
import persistence.StarbucksDAO;

public class StoreService {

	// 1. 싱글톤
	private StoreService() {}      
	   private static StoreService instance = null;  
	   public static StoreService getInstance() {   
	      if(   instance == null  ) {
	         instance = new StoreService();
	      }
	      return instance;
	   }
	   
	 //매장정보
	   public storeDTO select(String st_id) {
		   Connection conn = null;
		   storeDTO dto1 = null;
		   try {
			  conn = ConnectionProvider.getConnection();
			  StarbucksDAO dao = StarbucksDAO.getInstance();
			  
			  dto1 =  dao.selectStore(conn, st_id);

		} catch (Exception e) {
			e.printStackTrace();
		} finally {
			JdbcUtil.close(conn);
		}
		   return dto1;
	   }
	
	   
	   //서비스 url
	   public List<serviceDTO> selectser(String st_id) {
		   Connection conn = null;
		   List<serviceDTO> list1 = null;
		   
		   try {
			conn = ConnectionProvider.getConnection();
			StarbucksDAO dao = StarbucksDAO.getInstance();
			list1 = dao.selectService(conn, st_id);
			
		} catch (Exception e) {
			e.printStackTrace();
		}finally {
			JdbcUtil.close(conn);
		}
		   return list1;
	   }
	   
	   //위치 및 시설 url
	   public List<locationDTO> selectloc(String st_id){
		   Connection conn=null;
		   List<locationDTO> list2 = null;
		   
		   try {
			conn = ConnectionProvider.getConnection();
			StarbucksDAO dao = StarbucksDAO.getInstance();
			list2 = dao.selectLocation(conn, st_id);
		} catch (Exception e) {
			e.printStackTrace();
		}finally {
			JdbcUtil.close(conn);
		}
		   return list2;
	   }
}
