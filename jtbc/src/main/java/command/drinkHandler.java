package command;

import java.sql.Connection;
import java.util.ArrayList;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.util.ConnectionProvider;

import menu.DrinkDTO;
import menu.MenuDAOImpl;

public class drinkHandler implements CommandHandler {

	@Override
	public String process(HttpServletRequest request, HttpServletResponse response) throws Exception {
		/* String pid = request.getParameter("d_id"); */
		Connection conn =  ConnectionProvider.getConnection();
		MenuDAOImpl dao = new MenuDAOImpl(conn);
		DrinkDTO dto =null;
		ArrayList<DrinkDTO> list = null;
		
		list=dao.selectDrink();
		conn.close();
		request.setAttribute("list", list);
		
		return "/drink.jsp";
	}

}
