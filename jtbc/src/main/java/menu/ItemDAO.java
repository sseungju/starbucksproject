package menu;

import java.sql.SQLException;
import java.util.ArrayList;

public interface ItemDAO {
	//음료 정보
	ArrayList<ItemDTO> selectDrink()  throws SQLException;
	
	ItemDTO selectitemproduct(String i_name) throws SQLException;
	 
}
