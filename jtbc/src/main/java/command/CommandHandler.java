package command;


import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

public interface CommandHandler {

	//리턴자료형 : 포워딩, 리다이렉트 할 뷰페이지
	public String process(HttpServletRequest request, HttpServletResponse response) throws Exception;
		
		
	
}
