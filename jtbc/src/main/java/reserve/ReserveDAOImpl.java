package reserve;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;

public class ReserveDAOImpl implements ReserveDAO {
	private Connection conn = null;
	private PreparedStatement pstmt  = null;
	private ResultSet rs = null;
	
	public ReserveDAOImpl() {}
	
	public ReserveDAOImpl(Connection conn) {
		this.conn = conn;
	}
	public void setConn(Connection conn) {
		this.conn = conn;
	}

	@Override
	public ArrayList<ReserveDTO> selectAll() throws SQLException {
		ArrayList<ReserveDTO> list = null;
		ReserveDTO dto=null;
		String sql = " select   reserve_id ,reserve_type , reserve_img ,reserve_title ,reserve_content " 
				+ " from tbl_reservemagazine ";
		
		this.pstmt= this.conn.prepareStatement(sql);
		this.rs=this.pstmt.executeQuery();
		
		if(rs.next()) {
			list=new ArrayList<ReserveDTO>();
			do {
				dto=new ReserveDTO();
				dto.setReserve_id(this.rs.getInt("reserve_id"));
				dto.setReserve_type(this.rs.getString("reserve_type"));
				dto.setReserve_img(this.rs.getString("reserve_img"));
				dto.setReserve_title(this.rs.getString("reserve_title"));
				dto.setReserve_content(this.rs.getString("reserve_content"));
				
				list.add(dto);
			} while (this.rs.next());
		}//if
		this.rs.close();
		this.pstmt.close();
		
		return list;
	}

	public ReserveDTO select(int prid) throws SQLException{
		ReserveDTO dto=null;
		String sql = " select   reserve_id ,reserve_type , reserve_img ,reserve_title ,reserve_content " 
				+ " from tbl_reservemagazine "
				+ " where reserve_id = ? ";
		
		this.pstmt= this.conn.prepareStatement(sql);
		this.pstmt.setInt(1, prid);
		this.rs=this.pstmt.executeQuery();
		
		if(rs.next()) {

			
				dto=new ReserveDTO();
				dto.setReserve_id(this.rs.getInt("reserve_id"));
				dto.setReserve_type(this.rs.getString("reserve_type"));
				dto.setReserve_img(this.rs.getString("reserve_img"));
				dto.setReserve_title(this.rs.getString("reserve_title"));
				dto.setReserve_content(this.rs.getString("reserve_content"));

		}//if
		this.rs.close();
		this.pstmt.close();

		return dto;
	}
	
}
