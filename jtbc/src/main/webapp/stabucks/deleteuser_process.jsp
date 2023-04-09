<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ page import="com.Starbucks.*"%>

<%
String id= request.getParameter("user_id");
String password= request.getParameter("user_pwd");

UserDTO dto = new UserDTO();
UserDAOImpl dao = new UserDAOImpl();


boolean delete_result = dao.deleteUser(id, password);

if(delete_result==true){
	session.invalidate();
	response.sendRedirect("../main.jsp");

}else{
	
	response.sendRedirect("deleteuser.jsp");
}



%>

