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
	section {
	 text-align:center; padding:100px;
	  }
	  
	section div { 
	display:inline-block; 
	}
	
	section div:nth-child(2) { 
	border-left:1px solid lightgray; width:1px; height:130px; margin:0 30px 0 30px; 
	}
	
	section div:last-child { text-align:left; padding:5px;
	 }
	 
	section div:last-child>p:first-child { 
	font-weight:bold; font-size:23px; position:relative; bottom:57px; 
	}
	section div:last-child>p:nth-child(2) {
	 font-size:14px; position:relative; bottom:20px; margin-top:10px;
	  }
	section div:last-child a {
	  color:white; text-decoration:none; padding:7px 15px 7px 15px; font-size:12px; font-weight:bold; border-radius:4px; 
	  }
	section div:last-child a {
	 background-color:#006633; 
	 }
	section div:last-child a:hover {
	 text-decoration:underline; 
	 }
	.didi{
	 margin-right: 5px;
	}

</style>
<body>
	 <%@ include file = "/layout/header.jsp" %>
	<section>
		<div style="margin-top:100px;">
		<img src="https://www.starbucks.co.kr/common/img/common/icon_com_lock.png">
		</div>
		<div></div>
		<div style="margin-bottom:150px;"><p>
		<span class="didi" style="color:#006633">아이디</span> 또는 <span class="didi" style="color:#006633">비밀번호</span>가 일치하지 않습니다.</p>
		<strong></strong>
		<div class= "last">
		<a class="a_tag" href="login.jsp">로그인</a>
		<a class="a_tag" href="findid.jsp">아이디 찾기</a>
		<a class="a_tag" href="findpw.jsp">비밀번호 찾기</a>
		</div>
		</div>
	</section>

 <%@ include file = "/layout/footer.jsp" %>
<script>
</script>
</body>
</html>