package command;

import java.sql.Connection;
import java.util.ArrayList;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.util.ConnectionProvider;

import coffee.CoffeeDAOImpl;
import coffee.CoffeeDTO;

public class coffeeHandler implements CommandHandler {

	@Override
	public String process(HttpServletRequest request, HttpServletResponse response) throws Exception {
		String Pcategoty= request.getParameter("categoty");
		
		Connection conn =  ConnectionProvider.getConnection();
		CoffeeDAOImpl dao = new CoffeeDAOImpl(conn);
		CoffeeDTO dto = null;
		
		ArrayList<CoffeeDTO> list = null;
		
		list = dao.select(Pcategoty);
		
		conn.close();
		request.setAttribute("list", list);
		
		
		return "/coffee.jsp";
	}

}
