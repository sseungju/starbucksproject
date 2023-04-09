package news.mvc.service;

import java.sql.Connection;
import java.sql.SQLException;
import java.util.List;

import javax.naming.NamingException;

import com.util.ConnectionProvider;
import com.util.JdbcUtil;

import news.mvc.domain.NewsDTO;
import news.mvc.persistence.NewsDAO;

public class NewsImgService {

   // 1. 싱글톤
   private NewsImgService() {}      
   private static NewsImgService instance = null;  
   public static NewsImgService getInstance() {   
      if(   instance == null  ) {
         instance = new NewsImgService();
      }
      return instance;
   }

   public List<NewsDTO> select(){
      //
      Connection con = null;
      try {
         con = ConnectionProvider.getConnection();
         NewsDAO dao = NewsDAO.getInstance();
         List<NewsDTO> list = null;
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

