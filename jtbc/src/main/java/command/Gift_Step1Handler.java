package command;

import java.util.List;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import domain.Eg_ImageDTO;
import Service.CardService;

public class Gift_Step1Handler implements CommandHandler {

	@Override
	public String process(HttpServletRequest request, HttpServletResponse response) throws Exception {
		
		
		if (request.getMethod().equalsIgnoreCase("GET")) { 
			System.out.println("EGCH GET 호출됨");

			CardService cardService = CardService.getInstance();
			List<Eg_ImageDTO> list = cardService.cardLists();
			
	
			request.setAttribute("list", list);
			return "/starbucks/egift.jsp";

		} else if (request.getMethod().equalsIgnoreCase("POST")) {
			System.out.println("EGCH POST 호출됨");

			CardService cardService = CardService.getInstance();
			List<Eg_ImageDTO> list = cardService.cardLists();
			
	
			request.setAttribute("list", list);
			
			return "/starbucks/egift_json.jsp";

		}
		
		System.out.println("EGCH ERROR");
		return null;

	}
}
