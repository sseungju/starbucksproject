package command;

import java.sql.Connection;
import java.util.ArrayList;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.util.ConnectionProvider;

import reserve.ReserveDAOImpl;
import reserve.ReserveDTO;

public class reserveMagazineHandler implements CommandHandler {

	@Override
	public String process(HttpServletRequest request, HttpServletResponse response) throws Exception {
		Connection conn =  ConnectionProvider.getConnection();
		ReserveDAOImpl dao = new ReserveDAOImpl(conn);
		ReserveDTO dto = null;
		ArrayList<ReserveDTO> list = null;
		list= dao.selectAll();
		
		conn.close();
		request.setAttribute("list", list);
		return "/reserve_magazine.jsp";
	}

}
