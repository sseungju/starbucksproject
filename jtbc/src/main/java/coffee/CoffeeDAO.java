package coffee;

import java.sql.SQLException;
import java.util.ArrayList;

public interface CoffeeDAO {
	CoffeeDTO select(int Pvalue) throws SQLException; 

	ArrayList<CoffeeDTO> select(String category)   throws SQLException; 
	
	CoffeeDTO selectcoffeeproduct(String pcategoty)  throws SQLException;
}
