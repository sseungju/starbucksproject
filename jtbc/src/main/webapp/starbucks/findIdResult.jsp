<%@page import="com.Starbucks.UserDAOImpl"%>
<%@page import="java.util.Iterator"%>
<%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.PreparedStatement"%>
<%@page import="com.util.DBConn"%>
<%@page import="java.sql.Connection"%>
<%@page import="java.util.ArrayList"%>


<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>2022. 12. 23. 오후 4:01:50</title>
<link rel="shortcut icon" type="image/x-icon" href="../images/SiSt.ico">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.1/jquery.min.js"></script>
<style>
</style>
<%@ include file = "/layout/top.jsp" %>
</head>
<body>
<h3>아이디 찾기 결과</h3>

<%
 	request.setCharacterEncoding("UTF-8");
    String u_name = request.getParameter("member_name");
    String u_phone = request.getParameter("member_phone");
     
    Connection conn =  DBConn.getConnection();
 	UserDAOImpl dao = new UserDAOImpl();
 	String uid = dao.findId(u_name, u_phone); //아이디를 디비에서 가져옴..실패시 널
 
%>
<%=u_name %>
<%=u_phone %>

<form name="idsearch" method="post">
      <%
       if (uid != null) {
      %>
      
      <div class = "container">
      	<div class = "found-success">
	      <h4>  회원님의 아이디는 </h4>  
	      <div class ="found-id"><%=uid%></div>
	      <h4>  입니다 </h4>
	     </div>
	     <div class = "found-login">
 		    <input type="button" id="btnLogin" value="로그인" onClick = 'login()'/>
       	</div>
       </div>
      <%
  } else {
 %>
        <div class = "container">
      	<div class = "found-fail">
	      <h4>  등록된 정보가 없습니다 </h4>  
	     </div>
	     <div class = "found-login">
 		    <input type="button" id="btnback" value="다시 찾기" onClick="history.back()"/>
 		    <input type="button" id="btnjoin" value="회원가입" onClick="joinin()"/>
       	</div>
       </div>
       
       <%
  }
 %> 
      </form>


 <%@ include file = "/layout/bottom.jsp" %>
<script>

</script>
</body>
</html>