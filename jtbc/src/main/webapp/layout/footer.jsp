<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c"  uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Starbucks korea</title>
<link rel="shortcut icon"   href="https://image.istarbucks.co.kr/common/img/common/favicon.ico?v=200828" type="image/ico">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.1/jquery.min.js"></script>
<link rel="stylesheet"    href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/css/bootstrap.min.css">
<script   src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
<script   src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/js/bootstrap.min.js"></script>
<style>
body{
	margin : 0;
}
#footer{
	background: #2C2A29;
	clear: both;
	width: 100%;
	padding : 32px 0 35px 0;
}
#footer_starmenus{
	width : 1182px;
	height: 214px;
	margin : 0 auto;
	
}
#starbucks{
	width : 70px;
	height: 214px;
	background: url(' https://www.starbucks.co.kr/common/img/footer/footer_logo.png ') right 8px no-repeat;
	
}
#footer_menus{
	width : 1100px;
	height: 214px;
}
#footer_menus, #starbucks{
	float : left;
}
#ul1, #ul2, #ul3, #ul4, #ul5 {
	float : left;
	padding-left : 40px;
} 
#footer_menus ul li{
	list-style: none;
}
#footer_menus ul li a{
	text-decoration: none;
}
#footer_menus ul{
	width : 180px;
}

#footer_menus a {
	color: #fff;
	font-size: 16px;
	line-height: 24px;
} 
#footer_menus a:hover {
	text-decoration: underline;
} 
#footer_2{
	width : 100%;
	margin-top : 50px;
	padding-top: 30px;
	background : #282828;
	height: 90px;
	
}
#footer_2_inner{
	width : 1230px;
	margin : 0 auto;
	/* border : 2px solid blue; */
	height: 80px;
}
#footer_3{
	width : 1190px;
	margin : 0 auto;
	height: 200px;
	padding-top: 30px;
}
#footer_3 a:hover{
	text-decoration: underline;
}
#footer_3_text a{
	color : #999;
	font-size : 12px;
	line-height: 18px;
	padding : 0 10px;
	border-right : 1px solid #393939;
	text-decoration: none;
}
#footer_3_inner{
	width : 350px;
	margin : 0 auto;
}
#footer_3_inner a{
	border : 2px solid #fff;
	border-radius: 3px;
	color : #fff;
	display: inline-block;
	font-size : 12px;
	margin : 10px 2px 0 3px;
	width : 100px;
	height: 30px;
	line-height: 30px;
	text-align: center;
	text-decoration: none;
}
#footer_3_inner1{
	text-align: center;
	margin-bottom: 15px;
	color : #999;
}
#footer_3_inner2{
	text-align: center;
	color : #999;
}
</style>
</head>
<body>
<div id="footer">
	<div id="footer_starmenus">
		
		<div id="footer_menus">
			<ul id="ul1">
					<li class="footer_menus_title"><a href="">COMPANY</a></li>
					<li><a href="#">한눈에 보기</a></li>
					<li><a href="#">스타벅스 사명</a></li>
					<li><a href="#">스타벅스 소개</a></li>
					<li><a href="#">국내 뉴스룸</a></li>
					<li><a href="#">세계의 스타벅스</a></li>
					<li><a href="#">글로벌 뉴스룸</a></li>
				</ul>
				
				<ul id="ul2">
				<li class="footer_menus_title"><a href="#">CORPORATE SALES</a></li>
				<li><a href="#">단체 및 기업 구매 안내</a></li>
				<li><a href="#">단체 주문 배달 안내</a></li>
				</ul>
				
				<ul id="ul3">
				<li class="footer_menus_title"><a href="#">PARTNERSHIP</a></li>
				<li><a href="#">신규 입점 제의</a></li>
				<li><a href="#">협력 고객사 등록신청</a></li>
				</ul>
				
				<ul id="ul4">
				<li class="footer_menus_title"><a href="#">ONLINE COMMUNITY</a></li>
				<li><a href="#">페이스북</a></li>
				<li><a href="#">트위터</a></li>
				<li><a href="#">유튜브</a></li>
				<li><a href="#">인스타그램</a></li>
				</ul>
				
				<ul id="ul5">
				<li class="footer_menus_title"><a href="#">RECRUIT</a></li>
				<li><a href="#">채용 소개</a></li>
				<li><a href="#">채용 지원하기</a></li>
				</ul>
		</div>
		<div id="starbucks"> 	</div>
	</div>

	<div id="footer_2">
		<div id="footer_2_inner">
			<img src="https://image.istarbucks.co.kr/img/event/2022/footer_award_2211_01.jpg" >
			<img src="	https://image.istarbucks.co.kr/img/event/2022/footer_award_2211_02.jpg">
			<img src="	https://image.istarbucks.co.kr/img/event/2022/footer_award_2211_03.jpg">
			<img src="	https://image.istarbucks.co.kr/img/event/2022/footer_award_2211_04.jpg">
			<img src="	https://image.istarbucks.co.kr/img/event/2022/footer_award_2211_05.jpg">
			<img src="https://image.istarbucks.co.kr/img/event/2022/footer_award_2211_06.jpg">
			<img src="https://image.istarbucks.co.kr/img/event/2022/footer_award_2211_07.jpg">
			
		</div>
	</div>
	
	<div id="footer_3">
		<div id="footer_3_text">
		<a href="#" style="color : #00B050;">개인정보처리방침</a>
		<a href="#">영상정보처리기기 운영관리 방침</a>
		<a href="#">홈페이지 이용약관</a>
		<a href="#">위치정보 이용약관</a>
		<a href="#">스타벅스 카드 이용약관</a>
		<a href="#">비회원 이용약관</a>
		<a href="#">My DT Pass 서비스 이용약관</a>
		<a href="#">윤리경영 핫라인</a>
		</div>
	<br>
	<div id="footer_3_inner">
	<a href="#">찾아오시는 길</a>
	<a href="#">신규입점제의</a>
	<a href="#">사이트 맵</a>
	</div>
	<br>
	<div id="footer_3_inner1">
	<span>사업자등록번호 : 201-81-21515 주식회사 에스씨케이컴퍼니 대표이사 : 손정현 TEL : 1522-3232 개인정보 책임자 : 이현수 </span>
	</div>
	<div id="footer_3_inner2">
	<span>ⓒ 2022 Starbucks Coffee Company. All Rights Reserved.</span>
	</div>
	</div>
	
	
</div>

<script>
</script>
</body>
</html>
