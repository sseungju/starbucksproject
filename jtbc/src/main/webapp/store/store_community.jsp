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
body {
	margin : 0;
}
#topcontain {
	width : 100%;
	height : 98px;
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
#second {
	width : 1100px;
	margin : 0 auto;
	font-family: "Malgun Gothic", "굴림", "Gulim", "Arial";
}
#third{
	background : #f4f4f2;
}
#thirdtext{
	width : 1100px;
	margin : 0 auto;
	background-image: url(' https://www.starbucks.co.kr/common/img/store/wondu_bg.png ');
	font-family: arial, HelveticaNeue, DroidSans, Sans-serif, Helvetica;
	height: 750px;
}
#strong{
	color : #006633;
	display: block;
	font-size: 20px;
	font-style: italic;
	font-weight: normal;
	margin : 20px 0;
	line-height: 1.2;
}
#text1 img, #text4 img{
	width : 100%;
}
#text1, #text2, #text3, #text4{
	width : 545px;
	height: 290px;
	float: left;
	
}
#img, #imgtext{
	float: left;
}
</style>
<style>
#slideWhole{
	position: absolute;
	top : 700px; 
}
#top2 img{
	position: relative;
	top : 5px;
}
#footer{
	position: relative;
	top : 750px;
}
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
<img alt="로고" src="	https://image.istarbucks.co.kr/common/img/store/community_store_tit.jpg ">
</h2>
<div id="top2">
<a href="starbucks_main.do"><img alt="Home" src="https://image.istarbucks.co.kr/common/img/common/icon_home.png"></a>
<img alt=">" src="https://image.istarbucks.co.kr/common/img/common/icon_arrow.png">
<a href="store_main.do">STORE </a>
<img alt=">" src="https://image.istarbucks.co.kr/common/img/common/icon_arrow.png">
<a href="store_community.do">커뮤니티 스토어 매장</a>
</div>
</div>
</div> <!--tops  -->
<br>
</div> <!--topcontain  -->
<div id="second">
<img src="https://image.istarbucks.co.kr/common/img/store/community_store_vis.jpg"> <br>
<p style="color:#006633; font-size:20px; font-style:italic; margin-bottom: 20px;">"소통의 공간이 된 스타벅스 커뮤니티 스토어 매장"</p>
<p style="font-size:14px; color:#666; line-height: 1.6; margin-bottom: 20px;" >
스타벅스 커뮤니티 스토어는 지역사회가 해결해야 하는 문제를 찾아 현명한 해결책을 모색하는 소셜 허브 역할을 하고 있습니다.<br>
뿐만 아니라, 지역사회의 긍정적인 변화와 장기적인 발전을 위해 매출의 일부를 비영리 단체에 전달하여 사회에 환원하는 이익 공유형 매장을 운영하는 차별화된 글로벌 사회 공헌 모델이기도 합니다.<br>
국내에서는 젊음과 소통의 상징성을 가진 대학로 지역 커뮤니티 스토어 대학로점을 운영 중에 있으며, 문화 특강이나 커피 세미나 등 다양한 프로그램을 통해 지역사회의 열린 공간으로 자리 잡았습니다.<br>
‘Youth Leadership’ 콘셉트로 대학생 고객과 협업으로 탄생한 대형 아트월과 전 세계 최초 디지털 커뮤니케이션 보드, 커뮤니티 스토어의 메시지를 담은 인포메이션 카드 등을 만나볼 수 있습니다.<br>
</p>
</div>

<div id="third">
	<div id="thirdtext">
	<br>
	<div>
		<p style="font-weight: bold; :18px; color:#222222; margin-bottom: 20px;">Did you know?</p>
		</div>
		
		<div id="text1"> 
	<img src="https://image.istarbucks.co.kr/common/img/store/cs_pic1.png">
</div>
<div id="text2" >
<p style="font-size: 16px; font-weight: bold; color : #222; ">지역 사회 환원 활동</p><br>
			<strong id="strong">"스타벅스 커뮤니티 스토어는 고객이 매장에서 구매하는 모든 품목 당 300원을 적립하여 사회에 환원합니다."</strong>
		<p style="color:#666; font-size:14px;">스타벅스는 지역사회의 긍정적인 변화와 장기적인 발전을 위해 커피 및 음료, 푸드, 상품 등 고객이 매장에서 구매하는 모든 품목 당 300원을 적립해 지역사회에 환원하는 사회 공헌 활동을 하고 있습니다.</p>
</div>
<div id="text3">
<strong id="strong">"커뮤니티 스토어는 청년 인재를 양성하는데 앞장서고 있습니다."</strong>
<p style="color:#666; font-size:14px;">커뮤니티 스토어에서 적립된 기금은 장학금으로 지급되며, 이외에도 인턴십 프로그램, 봉사활동 지원 및 바리스타 교육 등을 통해 청년 인재를 양성하는데 앞장서고 있습니다.</p>
</div>
<div id="text4">
<img src=" https://image.istarbucks.co.kr/common/img/store/m_community_img3.jpg">
</div>	
	</div>
</div>

<div id="mapover" style="width:100%; height : 80px; background-color:#006633;">
	<div id="imgwhole" style="width:1100px; height : 80px;">
	<div id="img">
		<img src="	https://image.istarbucks.co.kr/common/img/store/communityStore_ber_img.png" style="width:302px; height : 80px; padding-left: 250px; " > 
		</div>
		<div id="imgtext">
		<p style="color : #fff; font-size: 14px; padding-top: 17px;">커뮤니티 스토어 매장을 확인해 보세요! </p>
</div>
</div>
</div>



<jsp:include page="/map/map_community.jsp" /> 

<jsp:include page="/menu/slide.jsp" /> 

<jsp:include page="/layout/footer.jsp" /> 
<script>
</script>
</body>
</html>
