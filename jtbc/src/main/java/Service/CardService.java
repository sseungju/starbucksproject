package Service;

import java.sql.Connection;
import java.sql.SQLException;
import java.util.List;

import javax.naming.NamingException;

import com.util.ConnectionProvider;
import com.util.JdbcUtil;

import domain.Eg_ImageDTO;
import net.sf.json.JSONArray;
import persistence.Eg_orderDAO;

public class CardService {

	// 1. 싱글톤
	private CardService() {}   	
	private static CardService instance = null;  
	public static CardService getInstance() {   
		if(   instance == null  ) {
			instance = new CardService();
		}
		return instance;
	}

	
	public List<Eg_ImageDTO> cardLists(){
		//
		Connection con = null;
		try {
			con = ConnectionProvider.getConnection();
			Eg_orderDAO dao = Eg_orderDAO.getInstance();
			List<Eg_ImageDTO> list = null;
			list = dao.cardList(con);
			
			return list;
		} catch (NamingException | SQLException e) { 
			//e.printStackTrace();  syso("ListService.select() 에러 : ")
			throw new RuntimeException(e);
		} finally {
			JdbcUtil.close(con);
		}
	}
}
