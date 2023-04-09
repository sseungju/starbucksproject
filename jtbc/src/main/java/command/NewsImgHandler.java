package command;

import java.util.List;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import news.mvc.domain.NewsDTO;
import news.mvc.service.NewsImgService;


public class NewsImgHandler implements CommandHandler {

	@Override
	public String process(HttpServletRequest request, HttpServletResponse response) throws Exception {
			
		if(request.getMethod().equalsIgnoreCase("GET")) {
			
			NewsImgService newsImgService = NewsImgService.getInstance();
			List<NewsDTO> list = newsImgService.select();
			request.setAttribute("list", list);
			return "/starbucks/news/list.jsp";
			
		} else if(request.getMethod().equalsIgnoreCase("POST")) {
			
			NewsImgService newsImgService = NewsImgService.getInstance();
			List<NewsDTO> list = newsImgService.select();
			request.setAttribute("list", list);
			return "/starbucks/news/news_json.jsp";
			
		}
				
		return null;
	}
	
	
}
