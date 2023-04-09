package command;

import java.sql.Connection;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.util.ConnectionProvider;

import coffee.CoffeeDAOImpl;
import coffee.CoffeeDTO;
import reserve.ReserveDAOImpl;
import reserve.ReserveDTO;

public class reserveViewHandler implements CommandHandler {

	@Override
	public String process(HttpServletRequest request, HttpServletResponse response) throws Exception {
		int prid = Integer.parseInt(request.getParameter("reserve_id"));
		Connection conn =  ConnectionProvider.getConnection();
		ReserveDAOImpl dao = new ReserveDAOImpl(conn);
		
		ReserveDTO dto = null;
		dto=dao.select(prid);
		
		request.setAttribute("dto", dto);
		conn.close();
		return "reserve_magazine_view.jsp";
	}

}
