package command;

import java.util.List;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import Service.StoreService;
import domain.locationDTO;
import domain.serviceDTO;
import domain.storeDTO;

public class storeHandler implements CommandHandler {

	@Override
	public String process(HttpServletRequest request, HttpServletResponse response) throws Exception {
		
		String st_id = request.getParameter("st_id");
		StoreService storeService = StoreService.getInstance();
		
		storeDTO dto1 = storeService.select(st_id);
		List<serviceDTO> list1 = storeService.selectser(st_id);
		List<locationDTO> list2 = storeService.selectloc(st_id);
		
		request.setAttribute("dto1", dto1);
		request.setAttribute("list1", list1);
		request.setAttribute("list2", list2);
		
		
		return "/map/map_commnunity_json.jsp";
	}

}
