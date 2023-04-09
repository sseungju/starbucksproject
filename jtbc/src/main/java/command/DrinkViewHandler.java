package command;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import Service.DrinkViewService;
import domain.DrinkDTO;

public class DrinkViewHandler implements CommandHandler {

	@Override
	public String process(HttpServletRequest request, HttpServletResponse response) throws Exception {
		//?d_id=d15
		String d_id = request.getParameter("d_id");
		DrinkViewService viewService = DrinkViewService.getInstance();
		DrinkDTO dto = viewService.selectView(d_id);
		
		request.setAttribute("dto", dto);
		
		return "/menu/drink/drink_view.jsp";
	}

}
