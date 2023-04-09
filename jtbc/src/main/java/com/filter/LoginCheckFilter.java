package com.filter;

import java.io.IOException;
import javax.servlet.DispatcherType;
import javax.servlet.Filter;
import javax.servlet.FilterChain;
import javax.servlet.FilterConfig;
import javax.servlet.ServletException;
import javax.servlet.ServletRequest;
import javax.servlet.ServletResponse;
import javax.servlet.annotation.WebFilter;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;


/*@WebFilter(dispatcherTypes = {DispatcherType.REQUEST }
					, urlPatterns = { "/days10/board/*" })*/
public class LoginCheckFilter implements Filter {

  
    public LoginCheckFilter() {
        //생성자
    }


	public void destroy() {
		
	}


	public void doFilter(ServletRequest request, ServletResponse response, FilterChain chain) throws IOException, ServletException {
		//System.out.println(">LoginCheckFilter doFilter() 호출됨");
		//session (member:logonID)
		//서블릿(필터)에서 세션을 사용하는 방법
		HttpServletRequest jrequest =(HttpServletRequest)request;
		HttpServletResponse jresponse =(HttpServletResponse)response;
		
		String logonID=null; // 세션에 저장된 로그인한 id를 저장할 변수
		boolean isLogon=false;
		
		HttpSession session = jrequest.getSession(false);
		if (session!=null) {
			logonID = (String)session.getAttribute("member");
			if(logonID != null) isLogon=true;
		}
			if (isLogon) {  //인증o
				chain.doFilter(request, response);
			} else {  //인증x
				//db저장 :원래 요청 url 가능x
				// 세션 저장: 원래ㅇ요청url 가능
				//로그인페이지로 이동()
				String referer= jrequest.getRequestURI();
				session.setAttribute("referer", referer);
				
				String location = "/jspPro/days10/member/ex02_logon.jsp";
				jresponse.sendRedirect(location);
			}
		
	}

	public void init(FilterConfig fConfig) throws ServletException {

	}

}
