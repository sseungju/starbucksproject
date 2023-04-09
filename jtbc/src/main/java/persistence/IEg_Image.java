package persistence;

import java.sql.Connection;
import java.sql.SQLException;
import java.util.List;

import domain.Eg_ImageDTO;


public interface IEg_Image {
	List<Eg_ImageDTO> cardList(Connection con) throws SQLException;

}
