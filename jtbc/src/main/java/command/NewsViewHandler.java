 package command;


 import javax.servlet.http.HttpServletRequest;
 import javax.servlet.http.HttpServletResponse;

import news.mvc.domain.NewsDTO;
import news.mvc.service.NewsViewService;


 public class NewsViewHandler implements CommandHandler{

    @Override
    public String process(HttpServletRequest request, HttpServletResponse response) throws Exception {

       int n_id = Integer.parseInt( request.getParameter("n_id") );
       
       NewsViewService contentService = NewsViewService.getInstance();
       NewsDTO dto = contentService.selectOne(n_id);
       
       request.setAttribute("dto", dto);
       
       return "/starbucks/news/view.jsp";
    }

 }
