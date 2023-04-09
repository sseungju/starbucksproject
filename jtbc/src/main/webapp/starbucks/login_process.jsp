<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ page import="com.Starbucks.*"%>
<%
String id=request.getParameter("userid");
String pw= request.getParameter("userpassword");

UserDAOImpl  dao= new UserDAOImpl();

boolean result= dao.loginresult(id, pw);

 UserDTO dto = dao.getMember(id);



String user_name=dto.getU_NAME();
String user_email=dto.getU_EMAIL();
String user_phone=dto.getU_PHONE();
String user_birth=dto.getU_BIRTH();
 


if(result == true){
	session.setAttribute("signUsername", user_name);
	session.setAttribute("signUseremail", user_email);
	session.setAttribute("signUserphone", user_phone);
	session.setAttribute("signUserbirth", user_birth); 
	response.sendRedirect("main.jsp");
	
}else{
	response.sendRedirect("login_fail.jsp");
	
}

%>