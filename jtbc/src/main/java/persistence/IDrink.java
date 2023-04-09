package persistence;

import java.sql.Connection;
import java.sql.SQLException;

import domain.DrinkDTO;

public interface IDrink {

	//음료 정보 반환
	DrinkDTO selectView(Connection conn, String d_id) throws SQLException;
}
