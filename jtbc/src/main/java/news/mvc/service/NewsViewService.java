package news.mvc.service;

import java.sql.Connection;
import java.sql.SQLException;

import javax.naming.NamingException;

import com.util.ConnectionProvider;
import com.util.JdbcUtil;

import news.mvc.domain.NewsDTO;
import news.mvc.persistence.NewsDAO;


public class NewsViewService {
	
	// 1. 싱글톤
	   private NewsViewService() {}
	   private static NewsViewService instance = new NewsViewService();
	   public static NewsViewService getInstance() {
	      return instance;
	   }

	   // 
	   public NewsDTO selectOne(int n_id){
	      //
	      Connection con = null;
	      try {
	         con = ConnectionProvider.getConnection();
	         NewsDAO dao = NewsDAO.getInstance();
       
	                  // 2. 해당 게시글 정보
	                  NewsDTO dto = null;
	                  dto = dao.selectOne(con, n_id);
      
	         return dto;
	      } catch (NamingException | SQLException e) { 
      
	         throw new RuntimeException(e);
	      } finally {
	         JdbcUtil.close(con);
	      }
	   }

}
