package command;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

public class OrderHandler implements CommandHandler {

	@Override
	public String process(HttpServletRequest request, HttpServletResponse response) throws Exception {
		
		System.out.println("OrderHandler 호출됨");
		
		if (request.getMethod().equalsIgnoreCase("GET")) { // GET
			return "/starbucks/order.jsp";
		}
		return "/starbucks/order.jsp";

	}
}
