<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ page import="com.Starbucks.*"%>

<%
UserDTO dto=new UserDTO();
UserDAOImpl dao = new UserDAOImpl();

	dto.setU_ID(request.getParameter("user_id"));
	dto.setU_PASSWORD(request.getParameter("user_pwd"));
	dto.setU_NAME(request.getParameter("user_name"));
	dto.setU_EMAIL(request.getParameter("user_email"));
	dto.setU_PHONE(request.getParameter("user_phone"));
	dto.setBirth_year(request.getParameter("birth_year"));
	dto.setBirth_month(request.getParameter("birth_month"));
	dto.setBirth_day(request.getParameter("birth_day"));
	
	
	
	
	boolean create_result = dao.createuser(dto);
	
	if(create_result==true){
		response.sendRedirect("createusersuccess.jsp");
	}else{
		response.sendRedirect("createuserfail.jsp");
		
	}
	
%>