/*
 * package menu;
 * 
 * import java.sql.Connection; import java.sql.PreparedStatement; import
 * java.sql.ResultSet; import java.sql.SQLException; import java.util.ArrayList;
 * 
 * public class ItemDAOImpl implements ItemDAO {
 * 
 * private Connection conn = null; private PreparedStatement pstmt=null; private
 * ResultSet rs = null;
 * 
 * public ItemDAOImpl() {
 * 
 * } public ItemDAOImpl(Connection conn) { this.conn = conn; } public void
 * setConn(Connection conn) { this.conn=conn; }
 * 
 * 
 * @Override public ArrayList<ItemDTO> selectDrink() throws SQLException {
 * ItemDTO dto = null; ArrayList<ItemDTO> list = null; String sql = "select * "
 * + " from item ";
 * 
 * 
 * this.pstmt=this.conn.prepareStatement(sql);
 * this.rs=this.pstmt.executeQuery(); if(rs.next()) { list=new
 * ArrayList<ItemDTO>(); do { dto= new ItemDTO();
 * 
 * dto.setI_id(rs.getString("i_id")); dto.setI_cg(rs.getString("i_cg"));
 * dto.setI_thema(rs.getString("i_thema"));
 * dto.setI_class(rs.getString("i_class"));
 * dto.setI_name(rs.getString("i_name"));
 * dto.setI_ename(rs.getString("i_ename"));
 * dto.setI_sumdes(rs.getString("i_sumdes"));
 * dto.setI_maindes(rs.getString("i_maindes"));
 * dto.setI_url(rs.getString("i_url")); dto.setI_cau(rs.getString("i_cau"));
 * 
 * list.add(dto); }while (this.rs.next()); } this.rs.close();
 * this.pstmt.close(); return list; }
 * 
 * @Override public ItemDTO selectitemproduct(String i_name) throws SQLException
 * { ItemDTO dto= null; String sql = "select * " + " from item " +
 * " where i_name= ? "; this.pstmt=this.conn.prepareStatement(sql);
 * this.pstmt.setString(1, i_name); this.rs=this.pstmt.executeQuery(); if
 * (rs.next()) { dto= new ItemDTO();
 * 
 * dto.setI_id(rs.getString("i_id")); dto.setI_cg(rs.getString("i_cg"));
 * dto.setI_thema(rs.getString("i_thema"));
 * dto.setI_class(rs.getString("i_class"));
 * dto.setI_name(rs.getString("i_name"));
 * dto.setI_ename(rs.getString("i_ename"));
 * dto.setI_sumdes(rs.getString("i_sumdes"));
 * dto.setI_maindes(rs.getString("i_maindes"));
 * dto.setI_url(rs.getString("i_url")); dto.setI_cau(rs.getString("i_cau"));
 * 
 * } this.rs.close(); this.pstmt.close(); return dto; }
 * 
 * }
 */