<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ page import="com.Starbucks.*"%>

<%
UserDTO dto = new UserDTO();
UserDAOImpl dao = new UserDAOImpl();


String id=request.getParameter("user_id");
String pass=request.getParameter("user_pwd");
String setpass=request.getParameter("user_pw2");
System.out.print("asd");
boolean changepw_result= dao.changepw (setpass, id, pass);

if(changepw_result==true){
	session.invalidate();//세션의 모든 속성 제거
	response.sendRedirect("../main.jsp");
	
}
else{
	response.sendRedirect("changepw.jsp");
	
}


%>