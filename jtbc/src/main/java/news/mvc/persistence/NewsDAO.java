package news.mvc.persistence;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;

import com.util.JdbcUtil;

import news.mvc.domain.NewsDTO;

public class NewsDAO implements INews {
	
	// 1. 싱글톤
	   private NewsDAO() {}
	   private static NewsDAO instance = new NewsDAO();
	   public static NewsDAO getInstance() {
	      return instance;
	   }

	   @Override
	   public List<NewsDTO> selectList(Connection con) throws SQLException {
	      String sql =
	            " SELECT * "
	            + " FROM news ";
	      
	      ArrayList<NewsDTO> list = null;
	      PreparedStatement pstmt = null;
	      ResultSet rs = null;
	      
	      try {
	         pstmt = con.prepareStatement(sql);
	         rs = pstmt.executeQuery();
	         if ( rs.next() ) {
	            list = new ArrayList<NewsDTO>();
	            NewsDTO dto = null;
	            do {
	               dto =  new NewsDTO();
               
	               dto.setN_id(rs.getInt("n_id"));
	               dto.setN_image(rs.getString("n_image"));
	               dto.setN_category(rs.getString("n_category"));
	               dto.setN_content(rs.getString("n_content"));
	               dto.setN_ctimage(rs.getString("n_ctimage"));
	               dto.setN_date(rs.getDate("n_date"));
	               
	               list.add(dto);
	            } while ( rs.next() );
	         } // 
	      } finally {
	         JdbcUtil.close(pstmt);
	         JdbcUtil.close(rs);         
	      } // finally

	      return list;
	   }
	   
	   
	   @Override
	   public NewsDTO selectOne(Connection con, int n_id) throws SQLException {
	      String sql = "select * from news "
	            +" where n_id = ?";
	      PreparedStatement pstmt = null;
	      ResultSet rs = null;      
	      NewsDTO dto = null;
	      
	      try {
	         pstmt = con.prepareStatement(sql);
	         pstmt.setInt(1, n_id);
	         rs = pstmt.executeQuery();

	         if(rs.next()) {
	            dto =  new NewsDTO();
	            
	            	dto.setN_id(rs.getInt("n_id"));
	               dto.setN_image(rs.getString("n_image"));
	               dto.setN_category(rs.getString("n_category"));
	               dto.setN_content(rs.getString("n_content"));
	               dto.setN_ctimage(rs.getString("n_ctimage"));
	               dto.setN_date(rs.getDate("n_date"));     
	         }
	      }  finally {
	         JdbcUtil.close(pstmt);
	         JdbcUtil.close(rs);
	      }
	      
	      return dto;
	   }
	   
	   


}//class