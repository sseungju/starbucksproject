package command;

import java.sql.Connection;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.util.ConnectionProvider;



import menu.ItemDTO;
import menu.MenuDAOImpl;

public class itemProductHandler implements CommandHandler {

	@Override
	public String process(HttpServletRequest request, HttpServletResponse response) throws Exception {
		String piname=  request.getParameter("i_name");
		
		Connection conn =  ConnectionProvider.getConnection();
		MenuDAOImpl dao = new MenuDAOImpl(conn);
		
		ItemDTO dto = null;
		dto=dao.selectitemproduct(piname);
		
		request.setAttribute("dto", dto);
		conn.close();
		return "item_product.jsp";
	}

}
