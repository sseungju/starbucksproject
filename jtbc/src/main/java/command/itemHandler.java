package command;

import java.sql.Connection;
import java.util.ArrayList;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.util.ConnectionProvider;

import menu.ItemDTO;
import menu.MenuDAOImpl;



public class itemHandler implements CommandHandler {

	@Override
	
	public String process(HttpServletRequest request, HttpServletResponse response) throws Exception {
		      
		      Connection conn =  ConnectionProvider.getConnection();
		      MenuDAOImpl dao = new MenuDAOImpl(conn);
		      
		      ItemDTO dto = null;
		      ArrayList<ItemDTO> list=null;
		      list=dao.selectdrink();
		      
		      request.setAttribute("list", list);
		      conn.close();
		      return "item.jsp";

	}

}
