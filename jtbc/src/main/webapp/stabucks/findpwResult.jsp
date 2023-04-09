<%@page import="java.util.Iterator"%>
<%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.PreparedStatement"%>
<%@page import="com.util.DBConn"%>
<%@page import="java.sql.Connection"%>
<%@page import="com.Starbucks.UserDTO"%>
<%@page import="com.Starbucks.UserDAOImpl"%>
<%@page import="java.util.ArrayList"%>

<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Starbucks korea</title>
<link rel="shortcut icon" href="https://image.istarbucks.co.kr/common/img/common/favicon.ico?v=200828" type="image/ico">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.1/jquery.min.js"></script>
<style>
body {
    font-family: 'nbg', '맑은 고딕', HelveticaNeue, DroidSans, Sans-serif, Helvetica;
    font-size: 1em;
    line-height: 1;
    min-width: 320px;
    overflow-x: hidden;
}

.find_mem_ttl {
    display: block;
    font-size: 30px;
    font-weight: normal;
    margin-bottom: 30px;
    text-align: center;
}

.find_mem_sally {
    margin: 0 auto;
    text-align: center;
    padding: 30px 20px 0;
    background: url(//image.istarbucks.co.kr/common/img/util/mem/icon_find_sally.png) 50% 100% no-repeat;
    width: 205px;
    height: 182px;
}

.found-success strong {
    display: block;
    font-size: 24px;
    font-weight: normal;
    margin-top: 20px;
    margin-bottom: 20px;
    text-align: center;
}

.uid {
    color: #006633 !important;
}

.find_mem_form {
    border: 1px solid #ddd;
    border-radius: 3px;
    margin-bottom: 30px;
    padding: 0px 20px 30px;    
}
.find_mem_wrap {
    max-width: 570px;
    margin: 0 auto;
    padding: 70px 0 50px;
}
.btn_login{
    background: #006633;
    border-radius: 3px;
    margin-top: 25px;
    text-align: center;
    margin: 0;
    max-width: 570px;
}
.btn_login a {
    color: #fff;
    font-size: 24px;
    display: block;
    line-height: 61px;
    text-decoration: none;
}

.btn_login a:hover {
   text-decoration: underline;
}

.found-login input{
    background-color: #006633;
    color: white;
    width: 260px;
    max-width: 260px;
    margin: 0;
    padding: 0px;
    border-radius: 3px;
    font-size: 24px;
    line-height: 61px;
}

.found-login input:hover{
text-decoration: underline;
}
</style>
<%@ include file = "/layout/header.jsp" %>
</head>
<body>
<div class="find_mem_wrap">
<strong class="find_mem_ttl">비밀번호 찾기 결과</strong>
<div class="find_mem_form">

<div class="find_mem_sally">
   
</div>
<%
 request.setCharacterEncoding("UTF-8");
    String u_name = request.getParameter("member_name");
     String u_phone = request.getParameter("member_phone");
     String u_id = request.getParameter("member_id");
     
     Connection conn =  DBConn.getConnection();
 UserDAOImpl dao = new UserDAOImpl();
 String upw = dao.findPw(u_name, u_phone, u_id); //비밀번호를 디비에서 가져옴..실패시 널
 
%>

<form name="idsearch" method="post">
      <%
       if (upw != null) {
      %>
      
      <div class = "container">
      	<div class = "found-success">
	      <strong>회원님의 비밀번호는 <span class="uid"><%=upw%></span> 입니다.</strong>
	      <p class="btn_login"><a href="login.jsp">로그인</a></p>
	     </div>
	     	
		</div>
	
      <%
  } else {
 %>
        <div class = "container">
      	<div class = "found-fail">
	      <h4>  회원정보와 아이디가 일치하지 않습니다. </h4>  
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
</div>
</div>

 <%@ include file = "/layout/footer.jsp" %>
<script>
</script>
<script>
	function login() { 
	 	var frm = document.idsearch;
	 	
	 	frm.method = "post";
	 	frm.action = "login.jsp"; //넘어간화면
	 	frm.submit();   	
	}
</script>
</body>
</html>