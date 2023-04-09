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
	section { text-align:center; padding:100px; }
	section div { display:inline-block; }
	section div:nth-child(2) { border-left:1px solid lightgray; width:1px; height:130px; margin:0 30px 0 30px; }
	section div:last-child { text-align:left; padding:5px; }
	section div:last-child>p:first-child { font-weight:bold; font-size:23px; position:relative; bottom:57px; }
	section div:last-child>p:nth-child(2) { font-size:14px; position:relative; bottom:20px; margin-top:10px; }
	section div:last-child a {  color:white; text-decoration:none; padding:7px 15px 7px 15px; font-size:12px; font-weight:bold; border-radius:4px; }
	section div:last-child a { background-color:rgb(34,34,34); }
	section div:last-child a:hover { text-decoration:underline; }
	.didi{ margin-right: 5px;}
</style>
<%@ include file = "/layout/header.jsp" %>
</head>
<body>

	<section>
		<div style="margin-top:100px;"><img src="https://www.starbucks.co.kr/common/img/common/icon_com_lock.png"></div>
		<div></div>
		<div style="margin-bottom:150px;"><p><span class="didi" style="color:#006633">회원가입</span>에 실패하였습니다</p></div>
		<strong></strong>
		<div class= "last">
		<a href="createuser.jsp">회원가입</a>
		</div>
	</section>


 <%@ include file = "/layout/footer.jsp" %>
<script>
</script>
</body>
</html>