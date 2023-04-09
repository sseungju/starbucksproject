package controller;

import java.io.FileReader;
import java.io.IOException;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Properties;
import java.util.Set;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import command.CommandHandler;





public class DispatcherServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
  
    public DispatcherServlet() {
        super();
           
    }

    private Map<String, CommandHandler> commandHandlerMap = new HashMap<String, CommandHandler>();
    //요청 URL(/board.list.do)를 key, value는 핸들러 객체 생성해서 넣을거임 
    // commandHandlerMap은 <명령어, 핸들러 객체 > 
    
	@Override
	public void destroy() { //서블릿 소멸될 때 자동 호출
		// TODO Auto-generated method stub
		super.destroy();
	}

	@Override
	public void init() throws ServletException { //서블릿 생성될 때 자동 호출
		//초기화 작업
		//WEB-INF/commandHandler.properties 읽기
		String path = this.getInitParameter("path"); 
		String realPath = this.getServletContext().getRealPath(path); //여기서 this는 서블릿객체 , path의 fullPath 가져오는 코드
		
		Properties prop = new Properties(); //프로퍼티 객체 생성
		try (FileReader reader = new FileReader (realPath)) {
			prop.load(reader); //설정 파일로부터 프로퍼티 정보 읽어오기
		} catch (Exception e) {
			throw new ServletException();
		}
		
		//commandHandlerMap<url, 실제 핸들러 객체 생성>
		Set<Entry<Object, Object>> set = prop.entrySet();
		//entrySet() : key값과 value값 읽어올 때 사용
		Iterator<Entry<Object, Object>> ir = set.iterator();
		//iterator : 컬렉션에 저장되어 있는 요소들 순회
		
		while( ir.hasNext() ) {
			Entry<Object, Object> entry = ir.next();
			String url = (String)entry.getKey(); //  /board/list.do
			String className = (String)entry.getValue(); // days09.mvc.command.ListHandler
			
			//실제 핸들러 객체 생성
			try {
				Class<?> handlerClass = Class.forName(className); //로딩하고자 하는 클래스명으로 클래스 찾아 로드
				CommandHandler commandHandler = (CommandHandler)handlerClass.newInstance(); //실제 객체 생성
				
				commandHandlerMap.put(url, commandHandler);
			} catch (ClassNotFoundException | InstantiationException | IllegalAccessException e) { 
				
				e.printStackTrace();
			}
			
			
			
		}
	}//init

	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		//System.out.println("> DispatcherServlet.doGet() 호출 ");
		
		// 1. 요청 URL 분석 : /board/list.do
		String requestURI = request.getRequestURI(); //   /jspPro.board/list.do
		
		//requestURI 경로에서 컨텍스트패스만 제거하면 board/list.do만 나옴
		String contextPath = request.getContextPath(); // " /jspPro " 
		
		if( requestURI.indexOf(contextPath) ==0 ) {
			int beginIndex = contextPath.length();
			requestURI = requestURI.substring(beginIndex);
		}
		
		
		// 2. 로직처리 핸들러 검색
		
		CommandHandler handler = commandHandlerMap.get(requestURI);
		//commandHandlerMap<명령어, 핸들러 객체> 여기서 requestURI는 명령어
		
		// 3. 찾아온 핸들러.process() 호출 + 결과 저장 + String 돌아갈 페이지
		String viewPage = null;
		
		try {
			viewPage = handler.process(request,response);
			//구한 핸들러 객체의 process() 호출해서 요청을 처리하고, 결과로 보여줄 뷰 페이지 경로를 리턴값으로 전달
			// 핸들러의 process()는 클라이언트의 요청을 알맞게 처리한 후, 뷰 페이지에 보여줄 결과값 저장
			
		} catch (Exception e) {
			e.printStackTrace();
		}
		
		
		// 4. 여기로 넘어오면 무조건 포워딩
		if(viewPage != null) {
			RequestDispatcher dispatcher = request.getRequestDispatcher( viewPage );
			dispatcher.forward(request, response);
		}
		
		
	}

	
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
	
		doGet(request, response);
	}

}
