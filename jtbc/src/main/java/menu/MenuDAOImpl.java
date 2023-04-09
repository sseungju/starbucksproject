package menu;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;


public class MenuDAOImpl implements MenuDAO{

	private Connection conn = null;
	private PreparedStatement pstmt=null;
	private ResultSet rs = null;
	
	public MenuDAOImpl() {
		
	}
	public MenuDAOImpl(Connection conn) {
		this.conn = conn;
	}
	public void setConn(Connection conn) {
		this.conn=conn;
	}
	
	
	public ArrayList<DrinkDTO> selectDrink() throws SQLException {
		DrinkDTO dto = null;
		ArrayList<DrinkDTO> list = null;
		String sql = "select * "
				+ " from drink ";
		
		this.pstmt=this.conn.prepareStatement(sql);
		this.rs=this.pstmt.executeQuery();
		if(rs.next()) {
			list=new ArrayList<DrinkDTO>();
			do {
				dto= new DrinkDTO();
			dto.setD_id(rs.getString("d_id"));
			dto.setD_cg(rs.getString("d_cg") );
			dto.setD_name(rs.getString( "d_name"));
			dto.setD_ename(rs.getString("d_ename"));
			dto.setD_nsize(rs.getString("d_nsize"));
			dto.setD_csize(rs.getString("d_csize"));
			dto.setD_url(rs.getString("d_url"));
			dto.setD_sumdes(rs.getString("d_sumdes"));
			dto.setD_maindes(rs.getString("d_maindes"));
			dto.setD_one(rs.getInt("d_one"));
			dto.setD_salt(rs.getInt("d_salt"));
			dto.setD_pfat(rs.getInt("d_pfat"));
			dto.setD_sugar(rs.getInt("d_sugar"));
			dto.setD_pro(rs.getInt("d_pro"));
			dto.setD_caff(rs.getInt("d_caff"));
			dto.setD_all(rs.getString("d_all"));
			dto.setD_warm(rs.getString("d_warm"));
			list.add(dto);
			}while (this.rs.next());
		}
		this.rs.close();
		this.pstmt.close();
		return list;
	}
	public DrinkDTO selectdrinkproduct(String pdname) throws SQLException {
		DrinkDTO dto= null;
		String sql = "select * "
					+ " from drink "
					+ " where d_name= ? ";
		this.pstmt=this.conn.prepareStatement(sql);
		this.pstmt.setString(1, pdname);
		this.rs=this.pstmt.executeQuery();
		if (rs.next()) {
			dto= new DrinkDTO();
			dto.setD_id(rs.getString("d_id"));
			dto.setD_cg(rs.getString("d_cg") );
			dto.setD_name(rs.getString( "d_name"));
			dto.setD_ename(rs.getString("d_ename"));
			dto.setD_nsize(rs.getString("d_nsize"));
			dto.setD_csize(rs.getString("d_csize"));
			dto.setD_url(rs.getString("d_url"));
			dto.setD_sumdes(rs.getString("d_sumdes"));
			dto.setD_maindes(rs.getString("d_maindes"));
			dto.setD_one(rs.getInt("d_one"));
			dto.setD_salt(rs.getInt("d_salt"));
			dto.setD_pfat(rs.getInt("d_pfat"));
			dto.setD_sugar(rs.getInt("d_sugar"));
			dto.setD_pro(rs.getInt("d_pro"));
			dto.setD_caff(rs.getInt("d_caff"));
			dto.setD_all(rs.getString("d_all"));
			dto.setD_warm(rs.getString("d_warm"));
		}
		this.rs.close();
		this.pstmt.close();
		return dto;
	}
	@Override
	public ArrayList<FoodDTO> selectFood(String pid) throws SQLException {
		FoodDTO dto = null;
		ArrayList<FoodDTO> list = null;
		String sql = "select * "
				+ " from food ";
		
		this.pstmt=this.conn.prepareStatement(sql);
		this.rs=this.pstmt.executeQuery();
		if(rs.next()) {
			list=new ArrayList<FoodDTO>();
			do {
				dto= new FoodDTO();
			dto.setF_id(rs.getString("f_id"));
			dto.setF_cg(rs.getString("f_cg") );
			dto.setF_name(rs.getString( "f_name"));
			dto.setF_ename(rs.getString("f_ename"));
			dto.setF_url(rs.getString("f_url"));
			dto.setF_sumdes(rs.getString("f_sumdes"));
			dto.setF_maindes(rs.getString("f_maindes"));
			dto.setF_one(rs.getInt("f_one"));
			dto.setF_salt(rs.getInt("f_salt"));
			dto.setF_pfat(rs.getInt("f_pfat"));
			dto.setF_sugar(rs.getInt("f_sugar"));
			dto.setF_pro(rs.getInt("f_pro"));
			dto.setF_all(rs.getString("f_all"));
			list.add(dto);
			}while (this.rs.next());
		}
		this.rs.close();
		this.pstmt.close();
		return list;
	}
	public FoodDTO selectfoodproduct(String pfname) throws SQLException{
		FoodDTO dto= null;
		String sql = "select * "
					+ " from food "
					+ " where f_name= ? ";
		this.pstmt=this.conn.prepareStatement(sql);
		this.pstmt.setString(1, pfname);
		this.rs=this.pstmt.executeQuery();
		if (rs.next()) {
			dto= new FoodDTO();
			dto.setF_id(rs.getString("f_id"));
			dto.setF_cg(rs.getString("f_cg") );
			dto.setF_name(rs.getString( "f_name"));
			dto.setF_ename(rs.getString("f_ename"));
			dto.setF_url(rs.getString("f_url"));
			dto.setF_sumdes(rs.getString("f_sumdes"));
			dto.setF_maindes(rs.getString("f_maindes"));
			dto.setF_one(rs.getInt("f_one"));
			dto.setF_salt(rs.getInt("f_salt"));
			dto.setF_pfat(rs.getInt("f_pfat"));
			dto.setF_sugar(rs.getInt("f_sugar"));
			dto.setF_pro(rs.getInt("f_pro"));
			dto.setF_all(rs.getString("f_all"));
		}
		this.rs.close();
		this.pstmt.close();
		return dto;
	}
	public ItemDTO selectitemproduct(String piname) throws SQLException {
		ItemDTO dto= null;
		String sql = "select * "
					+ " from item "
					+ " where i_name= ? ";
		this.pstmt=this.conn.prepareStatement(sql);
		this.pstmt.setString(1, piname);
		this.rs=this.pstmt.executeQuery();
		if (rs.next()) {
			dto= new ItemDTO();
			dto.setI_id(rs.getString("i_id"));
			dto.setI_cg(rs.getString("i_cg") );
			dto.setI_name(rs.getString( "i_name"));
			dto.setI_ename(rs.getString("i_ename"));
			dto.setI_url(rs.getString("i_url"));
			dto.setI_sumdes(rs.getString("i_sumdes"));
			dto.setI_maindes(rs.getString("i_maindes"));
			dto.setI_cau(rs.getString("i_cau"));
			dto.setI_thema(rs.getString("i_thema"));
			dto.setI_class(rs.getString("i_class"));
		}
		this.rs.close();
		this.pstmt.close();
		return dto;
	}

	public ArrayList<ItemDTO> selectdrink() throws SQLException {
		ItemDTO dto = null;
		ArrayList<ItemDTO> list = null;
		String sql = "select * "
				+ " from item ";
		
		
		this.pstmt=this.conn.prepareStatement(sql);
		this.rs=this.pstmt.executeQuery();
		if(rs.next()) {
			list=new ArrayList<ItemDTO>();
			do {
				dto= new ItemDTO();
			
				dto.setI_id(rs.getString("i_id"));
				dto.setI_cg(rs.getString("i_cg"));
				dto.setI_thema(rs.getString("i_thema"));
				dto.setI_class(rs.getString("i_class"));
				dto.setI_name(rs.getString("i_name"));
				dto.setI_ename(rs.getString("i_ename"));
				dto.setI_sumdes(rs.getString("i_sumdes"));
				dto.setI_maindes(rs.getString("i_maindes"));
				dto.setI_url(rs.getString("i_url"));
				dto.setI_cau(rs.getString("i_cau"));
				
			list.add(dto);
			}while (this.rs.next());
		}
		this.rs.close();
		this.pstmt.close();
		return list;
	}
	
	
}
	
