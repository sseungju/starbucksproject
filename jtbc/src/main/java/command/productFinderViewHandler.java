package command;

import java.sql.Connection;
import java.util.ArrayList;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.util.ConnectionProvider;

import coffee.CoffeeDAOImpl;
import coffee.CoffeeDTO;

public class productFinderViewHandler implements CommandHandler {

	@Override
	public String process(HttpServletRequest request, HttpServletResponse response) throws Exception {
		int Pvalue= Integer.parseInt( request.getParameter("value") );
		
		Connection conn =  ConnectionProvider.getConnection();
		CoffeeDAOImpl dao = new CoffeeDAOImpl(conn);
		
		CoffeeDTO dto = null;
		dto=dao.select(Pvalue);
		
		request.setAttribute("dto", dto);
		conn.close();
		return "productFinderView.jsp";
		//return "productFinderView.jsp?value=Pvalue";
	}

}
