package command;

import java.sql.Connection;
import java.util.ArrayList;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.util.ConnectionProvider;

import menu.DrinkDTO;
import menu.FoodDTO;
import menu.MenuDAOImpl;

public class foodHandler implements CommandHandler {

	@Override
	public String process(HttpServletRequest request, HttpServletResponse response) throws Exception {
		String pid = request.getParameter("d_id");
		Connection conn =  ConnectionProvider.getConnection();
		MenuDAOImpl dao = new MenuDAOImpl(conn);
		FoodDTO dto =null;
		ArrayList<FoodDTO> list = null;
		list=dao.selectFood(pid);
		conn.close();
		request.setAttribute("list", list);
		
		return "/food.jsp";
	}

}
