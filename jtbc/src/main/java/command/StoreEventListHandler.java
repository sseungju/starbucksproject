package command;

import java.util.List;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import storeevent.mvc.domain.StoreEventDTO;
import storeevent.mvc.service.StoreEventListService;



public class StoreEventListHandler implements CommandHandler {

	@Override
	public String process(HttpServletRequest request, HttpServletResponse response) throws Exception {
		
			if(request.getMethod().equalsIgnoreCase("GET")) {
			
			StoreEventListService storeEventListService = StoreEventListService.getInstance();
			List<StoreEventDTO> list = storeEventListService.select();
			request.setAttribute("list", list);
			return "/starbucks/storeevent/list.jsp";
			
		} else if(request.getMethod().equalsIgnoreCase("POST")) {
			
			StoreEventListService storeEventListService = StoreEventListService.getInstance();
			List<StoreEventDTO> list = storeEventListService.select();
			request.setAttribute("list", list);
			return "/starbucks/storeevent/storeevent_json.jsp";
			
		}
		return null;	
	}

}
