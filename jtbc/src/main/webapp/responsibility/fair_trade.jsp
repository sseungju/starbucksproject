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
#div_1{
	width : 1100px;
	margin : 0 auto;
	margin-bottom: 20px;

}
#div_2{
	width : 1100px;
	margin:0 auto;
	overflow: hidden;
}
#div_2_inner1{
	width : 800px;
	height: 430px;
}
#div_2_inner2{
	width:280px;
	height: 430px;
	margin-left: 15px;
}
#div_2_inner1, #div_2_inner2{
	float: left;
}
#div_3{
	width : 1100px;
	margin : 0 auto;
	margin-top : 50px;
}
#div_3_inner1{
	background-color: #f4f4f2;
	padding : 30px;
	margin-bottom: 80px;
	height: 96px;
}
#div_3_img{
	position: relative;
	left : 800px;
	top : -170px;
}
</style>
</head>
<body>
<jsp:include page="/layout/header.jsp" /> 
<div id="topcontain">
<div id="tops">
<div id="top">
<h2>
<img alt="로고" src="		https://image.istarbucks.co.kr/common/img/responsibility/tit12.jpg ">
</h2>
<div id="top2">
<a href="starbucks_main.do"><img alt="Home" src="https://image.istarbucks.co.kr/common/img/common/icon_home.png"></a>
<img alt=">" src="https://image.istarbucks.co.kr/common/img/common/icon_arrow.png">
<a href="responsibility_main.do">RESPONSIBILITY </a>
<img alt=">" src="https://image.istarbucks.co.kr/common/img/common/icon_arrow.png">
<a href="bean_buy.do">윤리 구매</a>
<img alt=">" src="https://image.istarbucks.co.kr/common/img/common/icon_arrow.png">
<a href="fair_trade.do">공정무역 인증</a>
</div>
</div>
</div> <!--tops  -->
</div> <!--topcontain  -->

<div id="div_1">
	<img src="	https://image.istarbucks.co.kr/common/img/responsibility/fair_trade_vis.jpg">
</div>
<div id="div_2">
	<div id="div_2_inner1">
		<p style="font-size:20px; color:#006633; margin-bottom: 15px; line-height: 1.4; font-style: italic;">
		“스타벅스는 전 세계에서 가장 많은 공정무역 인증 커피를 유통 및 로스팅하고 있습니다.”
		</p>
		
		<p style="font-size:14px; color:#666; line-height: 1.6; margin-bottom: 35px;">
		스타벅스와 공정 무역 운동은 공정한 가격으로 커피 원두를 구매해, 전 세계 커피 농가의 경제적 자립을 지원하고, <br>
		이들의 지역사회와 환경을 	보호한다는 점에서 공동의 목표를 추구하고 있습니다. <br>
		스타벅스는 환경 보호와 경제적 안정에 기여하는 방식으로 재배되는 	제3자 인증 커피를 지속적으로 구매하고 있습니다.<br>
		 공정 무역 인증 커피와 유기농 인증 커피가 좋은 예입니다.<br>
		지난 2000년부터 공정 거래 기구인 TransFair USA와 제휴, 공정 무역 인증 커피를 지속적으로 늘려왔습니다. <br>
		스타벅스는 북미 지역은 물론,	전 세계에서 가장 많은 공정무역 인증 커피를 유통, 로스팅 하는 기업입니다.
		</p>
		
		<p style="font-size:14px; color:#666; line-height: 1.6; margin-bottom: 35px;">
		스타벅스는 2015년까지 100%의 원두를 윤리구매 하겠다는 목표를 가지고<br>
		그동안 C.A.F.E Practice나 공정 무역 인증 등 제3자가 인증하고 검증하는 방식을 통해<br>
		윤리 구매를 실천해 왔으며, 괄목할 만한 성과를 이루어냈습니다.<br>
		이는 2000년부터 공정무역 인증 커피를 적극적으로 구매해 온 스타벅스의 강한 실천 의지가 반영된 결과로<br>
		스타벅스는 세계 최대의 공정무역 인증 커피 구매 업체로서의 입지를 단단히 굳히며 소규모 농가 지원에<br>
		더욱 힘을 실을 수 있게 되었습니다.<br>
		</p>
		
		<p>
		<a href="bean_buy.do"><img src="https://image.istarbucks.co.kr/common/img/responsibility/res_btn9.png" style="width:193px; height: 17px;"></a>
		</p>
	</div>
	<div id="div_2_inner2">
		<img src="	https://image.istarbucks.co.kr/common/img/responsibility/mark_falrtrade.jpg">
	</div>
</div>

<div id="div_3">
	<p style="font-size: 20px; font-style: italic; line-height: 1.4; color:#006633; margin-bottom: 20px;">
	“정당한 이익이 돌아갈 수 있는 지속 가능한 거래를 만들어 가고 있습니다. ”
	</p>
	<p style="font-size:14px; color:#666; line-height: 1.6; margin-bottom: 70px;">
	공정 무역으로 인증되어 유통될 수 있는 커피는 전 세계 커피 생산량 중의 4% 정도로 소량입니다. 스타벅스는 제3자 인증의 윤리 구매 프로그램인 C.A.F.E Practice를 통해<br>
	커피 품질은 뛰어나나 공정 무역 조합에 가입되지 않는 농가들에게 시세보다 높은 프리미엄 가격을 보장해, 이들 농가에도 정당한 이익이 돌아갈 수 있는 지속 가능한 거래를 만들어 가고 있습니다.
스타벅스는 한국을 비롯한 전세계 28개국에서 공정 무역 인증 커피를 판매하고 있습니다.
	</p>
	
	<div id="div_3_inner1">
		<p style="font-size: 16px; color:#222; font-weight: bold; margin-bottom: 15px;">
		공정무역 인증 이탈리안 로스트 원두 (Fair Trade Certified™ Italian Roast)</p>
		<p style="font-size: 14px; color:#666; line-height: 1.6;">
		2012년부터 새롭게 소개되는 스타벅스의 공정무역 인증 원두인 이탈리안 로스트는<br>
		라틴아메리카의 혼합커피로 커피 농가의 경제적 자립을 지원하고 있습니다.
		</p>
		<img id="div_3_img" src="	https://image.istarbucks.co.kr/common/img/responsibility/bean_box_bg.png">
	</div>
</div>
<jsp:include page="/layout/footer.jsp" /> 
<script>
</script>
</body>
</html>
