package command;

import java.sql.Connection;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.util.ConnectionProvider;

import coffee.CoffeeDAOImpl;
import coffee.CoffeeDTO;

public class coffeeProductHandler implements CommandHandler {

	@Override
	public String process(HttpServletRequest request, HttpServletResponse response) throws Exception {
		String pcoffee_name=  request.getParameter("coffee_name_kor");
		
		Connection conn =  ConnectionProvider.getConnection();
		CoffeeDAOImpl dao = new CoffeeDAOImpl(conn);
		
		CoffeeDTO dto = null;
		dto=dao.selectcoffeeproduct(pcoffee_name);
		
		request.setAttribute("dto", dto);
		conn.close();
		return "coffee_product.jsp";
	}

}
