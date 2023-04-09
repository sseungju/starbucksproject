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
<style>
#topcontain {
	width : 100%;
	height : 98px;
	border-bottom;
	padding-bottom: 20px;
}
#top h2{
	margin : 10px;
}
#tops{
	width : 1100px;
	height : 72px;
	margin : 0 auto;	
}
#top2 {
	float : right;
}

#top2 a {
	font : arial
	font-size: 12px;
	color : #666;
	text-decoration: none;
}
#top2 a:hover{
	text-decoration: underline;
}
#second{
	width : 1100px;
	margin : 0 auto;
	padding : 50px 0;
	border-top : 1px solid #aaa;
	font-family: "Malgun Gothic", "굴림", "Gulim", "Arial";
}
#secondwrite{
	 margin-top: 10px;
	 margin-bottom: 20px;
}
#third{
	width : 1100px;
	margin : 0 auto;
	border-top : 1px solid #aaa;
	font-family: "Malgun Gothic", "굴림", "Gulim", "Arial";
	

}
#third p{
	font-size : 14px;
	color : #666666;
}
#thirdwrite{
	margin-bottom: 10px;
}
#fourth{
	width : 1100px;
	margin : 0 auto;
	border-top: 1px solid #aaa;
	padding : 20px 0;
	font-family: "Malgun Gothic", "굴림", "Gulim", "Arial";
}
#fourthImg{
	width : 100%;
}
#fourthImg ul li {
	list-style: none;
	float: left;
}
#fourthbtn{
	 width : 220px;
	 border : 2px solid #222;
	 border-radius : 3px;
	 height : 35px;
	 position : absolute;
	font-family: "Malgun Gothic", "굴림", "Gulim", "Arial";
	text-align: center;
	font-size : 14px;
	
}
#fourthbtn a{
	color : #222;
	text-decoration: none;
	width : 100%;
	height : 100%;
	display: block;
	padding-top : 8px;
	text-align: center;

}
#fourthbtn a:hover{
	color : white;
	text-decoration : underline;
	background-color: #000000;
	transition : background-color 0.7s;
}
#fifth{
	width : 1100px;
	margin : 0 auto;
	border-top : 1px solid #aaa;
	padding : 30px 0;
}
#footer{
	position: relative;
	top : 800px;
}
</style>
<style>
#top2 img{
	position: relative;
	top : 5px;
}
</style>
<style>
#ul1, #ul2, #ul3, #ul4, #ul5 {
	float : left;
	padding-left: 40px;
} 
</style>
</head>
<body>
 <jsp:include page="/layout/header.jsp" />  
<div id="topcontain">
<div id="tops">
<div id="top">
<h2>
<img alt="로고" src=" https://image.istarbucks.co.kr/img/event/2022/221213_reserve_store_top_logo.png ">
</h2>
<div id="top2" >
<a href="starbucks_main.do"><img alt="Home" src="https://image.istarbucks.co.kr/common/img/common/icon_home.png"></a>
<img alt=">" src="https://image.istarbucks.co.kr/common/img/common/icon_arrow.png">
<a href="store_main.do">STORE </a>
<img alt=">" src="https://image.istarbucks.co.kr/common/img/common/icon_arrow.png">
<a href="store_reserve.do">스타벅스 리저브 매장</a>
</div>
</div>
</div> <!--tops  -->
</div> <!--topcontain  -->
<div id="second" >
<img src="https://image.istarbucks.co.kr/img/event/2022/221214_reserve_store_top_img.png">
<div id="secondwrite">
<h2 style="font-size : 24px;"> WHERE MY TASTE STAYS </h2>
<p style="font-size : 14px; color:#666666; ">
나의 취향이 머무는 곳, STARBUCKS RESERVE™ 매장 입니다.<br>
취향을 채우는  스페셜티 커피와 깊은 풍미를 더하는 추출 방식까지.<br>
커피향으로 가득 채워진 스타벅스 리저브 매장에서 모두 경험해 보세요.<br>
</p>
</div>
</div>
<div id="third">
	<div id="thirdwrite">
		<h2>STARBUCKS RESERVE™ BAR </h2>
		<p>
		스타벅스 리저브 매장에 마련된 리저브 전용 공간에서는<br>
		시즌마다 새롭게 선보이는 다채로운 풍미의 스페셜티 커피를<br>
		나의 취향에 꼭 맞춘 추출 방식을 선택하여 즐길 수 있습니다.<br>
		숙련된 커피 마스터의 친절한 가이드와 함께 만나는 최상의 커피, 스타벅스 리저브 매장에서 경험해 보세요.<br>
		* Starbucks Reserve™ Bar는 전국 리저브R 매장에서 만나볼 수 있습니다.<br>
		<br><br>
		</p>
	</div>
	
	<div id="thirdImg">
	<img alt="reserve Bar" src="	https://image.istarbucks.co.kr/img/event/2022/221214_pc_reserve_store_bar.png">
	</div><br><br>
</div>
<div id="fourth">
<h2 style="font-size : 24px;"> BREW GUIDS </h2>
<p style="font-size: 14px;">
어떤 추출 방식을 선택하는지에 따라 커피가 가진 향과 풍미는 달라집니다.<br>
부드럽고 깔끔한 풍미부터 진하고 강렬한 매력까지, <br>
스페셜티 커피가 다양한 추출 방식을 만나 여러분의 커피 경험을 더욱 완벽하게 만듭니다. <br>
<br><br>
</p>
<div id="fourthImg" style="width : 100%; ">
<ul>
<li><img src="https://image.istarbucks.co.kr/img/event/2022/221213_reserve_icon_oviso.png"></li>
<li><img src=" https://image.istarbucks.co.kr/img/event/2022/221213_reserve_icon_eagle.png "></li>
<li><img src=" https://image.istarbucks.co.kr/img/event/2022/221213_reserve_icon_pour.png "></li>
<li><img src=" https://image.istarbucks.co.kr/img/event/2022/221213_reserve_icon_chemex.png "></li>
<li><img src=" https://image.istarbucks.co.kr/img/event/2022/221213_reserve_icon_brew.png "></li>
<li><img src=" 	https://image.istarbucks.co.kr/img/event/2022/221213_reserve_icon_clover.png"></li>
</ul>
</div>
<br><br><br><br><br><br><br><br><br>
<p style="font-size : 14px; font-family: "Malgun Gothic", "굴림", "Gulim", "Arial" ">매장 별 선택 가능한 추출 방식은 상이할 수 있습니다.</p>
<br>
<div id="fourthbtn">
<a href="#">스타벅스 리저브 더 알아보기</a>
</div>
<br><br>
</div>
<br>
<div id="fifth" >
<h2 style="font-size : 24px;">전국의 스타벅스 리저브 매장 80곳을 확인해 보세요!</h2>
</div>
	<jsp:include page="/map/map_reserve.jsp" /> 
<jsp:include page="/layout/footer.jsp" /> 	
	
<script>
</script>
</body>
</html>
