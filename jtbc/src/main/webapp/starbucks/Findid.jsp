<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>2022. 12. 23. 오후 3:45:56</title>
<link rel="shortcut icon" type="image/x-icon" href="../images/SiSt.ico">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.1/jquery.min.js"></script>
<style>
</style>
<%@ include file = "/layout/top.jsp" %>
</head>
<body>

<form name="idfindscreen" method = "POST">
			<div class = "search-title">
				<h3>아이디 찾기</h3>
			</div>
		<section class = "form-search">
			<div class = "find-name">
				<label>이름</label>
				<input type="text" name="member_name" class = "btn-name" placeholder = "등록한 이름">
			<br>
			</div>
			<div class = "find-phone">
				<label>번호</label>
				<input type="text" name="member_phone" class = "btn-phone" placeholder = "휴대폰번호를 '-'있이 입력">
			</div>
			<br>
	</section>
	<div class ="btnSearch">
		<input type="button" name="enter" value="찾기"  onClick="id_search()">
		<input type="button" name="cancle" value="취소" onClick="history.back()">
 	</div>
 </form>



 <%@ include file = "/layout/bottom.jsp" %>
<script>
function id_search() { 
 	var frm = document.idfindscreen;

 	if (frm.member_name.value.length < 1) {
	  alert("이름을 입력해주세요");
	  return;
	 }

	 if (frm.member_phone.value.length != 13) {
		  alert("핸드폰번호를 정확하게 입력해주세요");
		  return;
	 }

 frm.method = "post";
 frm.action = "findIdResult.jsp"; //넘어간화면
 frm.submit();
 }
</script>
</body>
</html>