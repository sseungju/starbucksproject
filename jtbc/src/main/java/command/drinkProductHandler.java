package command;

import java.sql.Connection;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.util.ConnectionProvider;

import coffee.CoffeeDAOImpl;
import coffee.CoffeeDTO;
import menu.DrinkDTO;
import menu.MenuDAOImpl;

public class drinkProductHandler implements CommandHandler {

	@Override
	public String process(HttpServletRequest request, HttpServletResponse response) throws Exception {
		String pdname=  request.getParameter("d_name");
		
		Connection conn =  ConnectionProvider.getConnection();
		MenuDAOImpl dao = new MenuDAOImpl(conn);
		
		DrinkDTO dto = null;
		dto=dao.selectdrinkproduct(pdname);
		
		request.setAttribute("dto", dto);
		conn.close();
		return "drink_product.jsp";
	}

}
