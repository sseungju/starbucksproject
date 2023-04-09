package command;

import java.sql.Connection;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.util.ConnectionProvider;

import menu.DrinkDTO;
import menu.FoodDTO;
import menu.MenuDAOImpl;

public class foodProductHandler implements CommandHandler {

	@Override
	public String process(HttpServletRequest request, HttpServletResponse response) throws Exception {
	String pfname=  request.getParameter("f_name");
		
		Connection conn =  ConnectionProvider.getConnection();
		MenuDAOImpl dao = new MenuDAOImpl(conn);
		
		FoodDTO dto = null;
		dto=dao.selectfoodproduct(pfname);
		
		request.setAttribute("dto", dto);
		conn.close();
		return "food_product.jsp";
	}

}
