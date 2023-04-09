package reserve;

import java.sql.SQLException;
import java.util.ArrayList;

public interface ReserveDAO {
	ArrayList<ReserveDTO> selectAll()  throws SQLException; 
	
}
