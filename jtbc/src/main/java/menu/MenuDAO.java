package menu;

import java.sql.SQLException;
import java.util.ArrayList;

public interface MenuDAO {
	//음료 정보
	ArrayList<DrinkDTO> selectDrink()  throws SQLException;
	
	DrinkDTO selectdrinkproduct(String pdname) throws SQLException;
	 
	ArrayList<FoodDTO> selectFood(String pid )  throws SQLException;

	ArrayList<ItemDTO> selectdrink() throws SQLException;
}
