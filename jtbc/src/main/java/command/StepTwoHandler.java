package command;

import java.util.Enumeration;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;


public class StepTwoHandler implements CommandHandler {

	@Override
	public String process(HttpServletRequest request, HttpServletResponse response) throws Exception {
		
		
			System.out.println("Gift_Step2  호출됨");
			
			String url = request.getParameter("url");
			
			request.setAttribute("url", url);
			
			  
			  Enumeration params = request.getParameterNames();
			 while(params.hasMoreElements()) { String name = (String)
			  params.nextElement(); System.out.print(name + " : " +
			  request.getParameter(name) + "     "); }
			 
			 
			return "/starbucks/egift2.jsp";

	

	}
}
