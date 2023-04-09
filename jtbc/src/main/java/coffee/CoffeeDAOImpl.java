package coffee;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;

public class CoffeeDAOImpl implements CoffeeDAO {

	private Connection conn = null;
	private PreparedStatement pstmt  = null;
	private ResultSet rs = null;
	
	public CoffeeDAOImpl() {}
	
	public CoffeeDAOImpl(Connection conn) {
		this.conn = conn;
	}
	public void setConn(Connection conn) {
		this.conn = conn;
	}

	@Override
	public CoffeeDTO select(int pvalue) throws SQLException {
		CoffeeDTO dto=null;

String sql = " select coffee_id, coffee_category, coffee_type, coffee_type_content, "
			+"  coffee_detail, coffee_name_kor, coffee_name_eng, coffee_img  "
			+ " ,coffee_main_content, coffee_sub_content, coffee_design_story, coffee_tn_content  "
			+ " ,coffee_tasting_notes, coffee_enjoy_with "
                   + " from tbl_coffee " 
                   	+ " where coffee_id= ? ";
	
		this.pstmt = this.conn.prepareStatement(sql);
		this.pstmt.setInt(1, pvalue);
		
		this.rs=this.pstmt.executeQuery();
		
		if(rs.next()) {
			
				dto= new CoffeeDTO();
				dto.setCoffee_id(this.rs.getInt("coffee_id"));
				dto.setCoffee_category(this.rs.getString("coffee_category"));
				dto.setCoffee_type(this.rs.getString("coffee_type"));
				dto.setCoffee_type_content(this.rs.getString("coffee_type_content"));
				dto.setCoffee_detail(this.rs.getString("coffee_detail"));
				dto.setCoffee_name_kor(this.rs.getString("coffee_name_kor"));
				dto.setCoffee_name_eng(this.rs.getString("coffee_name_eng"));
				dto.setCoffee_img(this.rs.getString("coffee_img"));
				dto.setCoffee_main_content(this.rs.getString("coffee_main_content"));
				dto.setCoffee_sub_content(this.rs.getString("coffee_sub_content"));
				dto.setCoffee_design_story(this.rs.getString("coffee_design_story"));
				dto.setCoffee_tn_content(this.rs.getString("coffee_tn_content"));
				dto.setCoffee_design_story(this.rs.getString("coffee_design_story"));
				dto.setCoffee_tasting_notes(this.rs.getString("coffee_tasting_notes"));
				dto.setCoffee_enjoy_with(this.rs.getString("coffee_enjoy_with"));
				
			
		}
		this.rs.close();
		this.pstmt.close();
		return dto;
	}

	public ArrayList<CoffeeDTO> select(String pcategoty) throws SQLException{
		ArrayList<CoffeeDTO> list =null;
		CoffeeDTO dto =null;
		
		String sql = " select   coffee_img,coffee_name_kor , coffee_detail ,coffee_type,coffee_category " 
					+ " from tbl_coffee ";
					//+ " where coffee_category=? ";
		this.pstmt=this.conn.prepareStatement(sql);
	//	this.pstmt.setString(1,pcategoty );
		this.rs=this.pstmt.executeQuery();
		
		if(rs.next()) {
			list=new ArrayList<CoffeeDTO>();
			do {
				dto = new CoffeeDTO();
				dto.setCoffee_img(this.rs.getString("coffee_img"));
				dto.setCoffee_name_kor(this.rs.getString("coffee_name_kor"));
				dto.setCoffee_detail(this.rs.getString("coffee_detail"));
				dto.setCoffee_type(this.rs.getString("coffee_type"));
				dto.setCoffee_category(this.rs.getString("coffee_category"));
				
				list.add(dto);
			} while (this.rs.next());
		}//if
		
		this.rs.close();
		this.pstmt.close();
		
		return list;
	}
	public CoffeeDTO selectcoffeeproduct(String pcoffee_name) throws SQLException{
		ArrayList<CoffeeDTO> list =null;
		CoffeeDTO dto =null;
		
		String sql = " select coffee_id, coffee_category, coffee_type, coffee_type_content, "
				+"  coffee_detail, coffee_name_kor, coffee_name_eng, coffee_img  "
				+ " ,coffee_main_content, coffee_sub_content, coffee_design_story, coffee_tn_content  "
				+ " ,coffee_tasting_notes, coffee_enjoy_with, go_id "
	                   + " from tbl_coffee " 
	                   	+ " where coffee_name_kor=?  ";
	
		this.pstmt=this.conn.prepareStatement(sql);
		this.pstmt.setString(1,pcoffee_name );
		this.rs=this.pstmt.executeQuery();
		
		if(rs.next()) {

				dto = new CoffeeDTO();
				dto.setCoffee_id(this.rs.getInt("coffee_id"));
				dto.setCoffee_category(this.rs.getString("coffee_category"));
				dto.setCoffee_type(this.rs.getString("coffee_type"));
				dto.setCoffee_type_content(this.rs.getString("coffee_type_content"));
				dto.setCoffee_detail(this.rs.getString("coffee_detail"));
				dto.setCoffee_name_kor(this.rs.getString("coffee_name_kor"));
				dto.setCoffee_name_eng(this.rs.getString("coffee_name_eng"));
				dto.setCoffee_img(this.rs.getString("coffee_img"));
				dto.setCoffee_main_content(this.rs.getString("coffee_main_content"));
				dto.setCoffee_sub_content(this.rs.getString("coffee_sub_content"));
				dto.setCoffee_design_story(this.rs.getString("coffee_design_story"));
				dto.setCoffee_tn_content(this.rs.getString("coffee_tn_content"));
				dto.setCoffee_design_story(this.rs.getString("coffee_design_story"));
				dto.setCoffee_tasting_notes(this.rs.getString("coffee_tasting_notes"));
				dto.setCoffee_enjoy_with(this.rs.getString("coffee_enjoy_with"));
				dto.setGo_id(this.rs.getInt("go_id"));
			
		}//if
		
		this.rs.close();
		this.pstmt.close();
		
		return dto;
	}
	
}
