package persistence;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;

import com.util.JdbcUtil;

import domain.Eg_ImageDTO;

public class Eg_orderDAO implements IEg_Image {
	private Eg_orderDAO() {}
	private static Eg_orderDAO instance = new Eg_orderDAO();
	public static Eg_orderDAO getInstance() {
		return instance;
	}

	@Override
	public List<Eg_ImageDTO> cardList(Connection con) throws SQLException {
		String sql =
				" select c_name, tag, URL, EGM_ID "
				+ " from eg_image ";
		
		ArrayList<Eg_ImageDTO> list = null;
		PreparedStatement pstmt = null;
		ResultSet rs = null;
		
		try {
			pstmt = con.prepareStatement(sql);
			rs = pstmt.executeQuery();
			if ( rs.next() ) {
				list = new ArrayList<Eg_ImageDTO>();
				Eg_ImageDTO dto = null;
				do {
					dto =  new Eg_ImageDTO();

					dto.setC_name( rs.getString("C_NAME") );
					dto.setTag( rs.getString("TAG"));
					dto.setUrl( rs.getString("URL"));
					dto.setEgm_id( rs.getString("EGM_ID")); 					

					list.add(dto);
				} while ( rs.next() );
			} // 
		} finally {
			JdbcUtil.close(pstmt);
			JdbcUtil.close(rs);			
		} // finally

		if(list!=null) {
			return list;

		}
		return null;
	}
	
}
