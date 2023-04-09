<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Starbucks korea</title>
<link rel="shortcut icon" href="https://image.istarbucks.co.kr/common/img/common/favicon.ico?v=200828" type="image/ico">
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.1/jquery.min.js"></script>
<style>
html, body, div, span, object, iframe, h1, h2, h3, h4, h5, h6, p, blockquote, pre, abbr, address, cite, code, del, dfn, em, img, ins, kbd, q, samp, small, strong, sub, sup, var, b, i, dl, dt, dd, ol, ul, li, fieldset, form, label, legend, table, caption, tbody, tfoot, thead, tr, th, td, article, aside, canvas, details, figcaption, figure, footer, header, hgroup, menu, nav, section, summary, time, mark, audio, video {
    margin: 0;
    padding: 0;
    border: 0;
    font-size: 100%;
    vertical-align: baseline;
    background: transparent;
}

div{
padding: 0;
margin: 0;
border: 0;
font-size: 100%;
vertical-align: baseline;
}

section{
border: 1px solid #ddd;
    border-radius: 3px;
    box-sizing: border-box;
    max-width: 570px;
    margin: 0 auto 30px;
    position: relative;
        display: block;
}
}

a:hover {
	text-decoration: underline;
}
.create_ul{
display: table;
text-align: center;
width:100%;
}

ul.create_ul li a.a_text {
	color: #666;
	display: block;
	font-size: 16px;
	height: 100%;
	line-height: 54px;
	width: 100%;
}

.a_text {
    margin: 0;
    padding: 0;
    font-size: 100%;
    text-decoration: none;
    vertical-align: baseline;
    color: #666;
    background: transparent;
    cursor: pointer;
}

.create_ul .create_li {
	box-sizing: border-box;
	vertical-align: top;
	width: 33.3%;
		list-style: none;
		float: left;
}

.passwordsearch{
float:right;
}

body {
	font-family: 'nbg', '맑은 고딕', HelveticaNeue, DroidSans, Sans-serif,
		Helvetica;
	min-width: 320px;
	line-height: 1;
	min-width:320px;
	overflow-x:hidden; 
	background: transparent;
}

#id, #password {
	border: 1px solid #ddd;
	border-radius: 3px;
	box-sizing: border-box;
	display: inline-block;
	max-width: 530px;
	padding: 15px;
	width: 100%;
	margin: 0;
	margin-bottom: 10px;
}

.welcome {
	background: #fff;
	border-bottom: 1px solid #ddd;
	color: #777;
	font-size: 18px;
	line-height: 24px;
	text-align: center;
	padding: 30px 20px 30px;
}

.explanationtext {
	font-size: 14px;
	line-height: 1.4;
	margin-top: 15px;
	color: #006633;
}

form{
display: block;
}

Strong {
	color: white;
	display: block;
	font-size: 30px;
	margin-bottom: 30px;
	text-align: center;
}

input {
	vertical-align: middle;
}

.main {
	background-image:
		url("https://www.starbucks.co.kr/common/img/util/mem/login_bg.jpg");
	width: 100%;
}

.all {
	max-width: 570px;
	margin: 0 auto;
	padding: 70px 0 50px;
}

.loginpage {
	width: 568px;
}

.login {
	padding: 20px 20px;
	position: relative;
	border: 0;
}

#loginbutton {
color: #fff;
    font-size: 24px;
    display: block;
    line-height: 65px;
}

.createsearch{
    background: #fff;
    box-sizing: border-box;
    max-width: 570px;
}

.login_button{
    background-color: #006633;
    color: white;
    width: 570px;
    max-width: 530px;
    margin: 0;
    padding: 0px;
    border-radius: 3px;
    font-size: 24px;
    line-height: 65px;
}

span{
color:#00663;
}

</style>
<%@ include file="/layout/header.jsp"%>
</head>
<body>
	<div class="main">
	
		<div class="all">
		<div>
		<form id="Login" name="Login" action="login_process.jsp" method="post">
		<fieldset>
			<Strong>로그인</Strong>
			<section>
			<div class="loginpage" style="background-color: white;">
				<p class="welcome">
					<span style="color: green">Welcome!</span> 스타벅스 코리아에 오신 것을 환영합니다.
				</p>
				<div class="login">
					<div class="idpassword">
						<input type="text" id="id" name="userid" class="userid"	placeholder="아이디를 입력해주세요."><br> 
						<input type="password"	id="password" name="userpassword" class="userpassword" placeholder="비밀번호를 입력해주세요."><br>
					</div>
						 <button type="button" class="login_button" onClick="login_btn()">로그인</button> 

					<p class="explanationtext">
						<!-- 로그인 아래 설명 -->
						* 타 사이트와 비밀번호를 동일하게 사용할 경우 도용의 위험이 있으므로, 정기적인 비밀번호 변경을 해주시길 바랍니다.<br>
						* 스타벅스 코리아의 공식 홈페이지는 Internet Explorer 9.0 이상, Chrome, Firefox,
						Safari 브라우저에 최적화 되어있습니다.
					</p>
				</div>
				<div class="createsearch">
					<ul class="create_ul">
						<li class="create_li"><a class= "a_text" href="createuser.jsp">회원가입</a></li>
						<li class="create_li"><a class= "a_text"  href="findid.jsp">아이디 찾기</a></li>
						<li class="create_li"><a class= "a_text" href="findpw.jsp">비밀번호 찾기</a></li>
					</ul>
				</div>
			</div>
		</section>
		</fieldset>
		</form>
		</div>
		
		</div>
	</div>
 <%@ include file = "/layout/footer.jsp" %>
	
	<script>
	function login_btn(){
		var frm = document.Login;

		if(frm.userid.value.length < 1){
			alert("아이디를 입력해주세요.");
			userid.focus();
			return;
		}
		
		if(frm.userpassword.value.length <10){
			alert("비밀번호를 제대로 입력해주세요.");
			userpassword.focus();
			return;
		}
		document.Login.submit();
	}
	
	</script>
</body>
</html>