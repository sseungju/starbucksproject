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
body{
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
#div_one{
	width : 1100px;
	margin : 0 auto;
	
}
.p1{
	font-size : 18px;
	color : #222;
	font-weight: bold;
}
.p2{
	font-size: 20px;
	color : #006633;
	line-height: 1.4;
}
.p3{
	font-size : 14px;
	color : #666;
	line-height: 1.6;
}
#div_two{
	width : 100%;
	background : #f4f4f2;
	padding : 50px 0;
	margin-bottom: 50px;
}
#div_two_inner{
	width : 1100px;
	margin : 0 auto;
	height: 500px;
}
#pp_1 p{
	color : #006633;
	font-size : 16px;
	padding-top: 50px;
	width:143px;
}
#pp_2{
	width : 501px;
	height: 115px;
	position: relative;
	left: 150px;
	top : -90px;
}
#pp_3{
	width : 362px;
	height: 60px;
	position: relative;
	left : 300px;
	top : -200px;
}
#pp_4{
	width : 501px;
	height: 115px;
	position : relative;
	left : 600px;
	top : -300px;
}
#pp_5{
	width : 362px;
	height: 60px;
	position: relative;
	left : 720px;
	top : -410px;
}
#pp_6{
	width : 38px;
	height: 38px;
	position: relative;
	left : 610px;
	top : -340px;
}
#pp_7 p{
	color:#4f2cld;
	width : 143px;
	font-size:16px;
	padding-top:50px;
	position: relative;
	top : -300px;
}
#pp_8{
	width : 501px;
	height: 115px;
	position: relative;
	left : 150px;
	top : -400px;
}
#pp_9{
	width : 362px;
	height: 60px;
	position: relative;
	left : 300px;
	top : -520px;
}
#pp_10{
	width : 501px;
	height: 115px;
	position : relative;
	left : 600px;
	top : -590px;
}
#pp_11{
	width : 362px;
	height: 60px;
	position: relative;
	left : 730px;
	top : -710px;
}

#div_three{
	width : 1100px;
	margin : 0 auto;
	overflow: hidden;
}
#div_three_inner1{
	width : 520px;
	height: 305px;
}
.st1{
	font-size : 14px;
	color : #666;
	line-height: 1.6;
}
#div_three_inner2{
	width : 550px;
	height: 305px;
	margin-left: 15px;
}
#div_three_inner1, #div_three_inner2{
	float:left;
	margin-bottom: 20px;
}

#div_four{
	width : 1100px;
	margin : 0 auto;
	overflow: hidden;
}
 #div_four_inner1{
	width : 540px;
	height: 305px;
} 
 #div_four_inner2{
	width : 520px;
	height: 305px;
	margin-left: 15px;
} 
 #div_four_inner1,  #div_four_inner2{
 	float : left;
 	margin-bottom: 70px;
 }
 #div_five{
 	width : 1100px;
 	margin : 0 auto;
 	height: 530px;
 }
 #div_five_p{
 	padding-top : 20px;
 	font-size: 14px;
 	color : #666;
 	line-height: 1.6;
 	margin-bottom: 30px;
 }
</style>
</head>
<body>
<jsp:include page="/layout/header.jsp" /> 
<div id="topcontain">
<div id="tops">
<div id="top">
<h2>
<img alt="로고" src="	https://image.istarbucks.co.kr/common/img/responsibility/tit11.jpg ">
</h2>
<div id="top2">
<a href="starbucks_main.do"><img alt="Home" src="https://image.istarbucks.co.kr/common/img/common/icon_home.png"></a>
<img alt=">" src="https://image.istarbucks.co.kr/common/img/common/icon_arrow.png">
<a href="responsibility_main.do">RESPONSIBILITY </a>
<img alt=">" src="https://image.istarbucks.co.kr/common/img/common/icon_arrow.png">
<a href="bean_buy.do">윤리 구매</a>
<img alt=">" src="https://image.istarbucks.co.kr/common/img/common/icon_arrow.png">
<a href="bean_buy.do">윤리적 원두 구매</a>
</div>
</div>
</div> <!--tops  -->
</div> <!--topcontain  -->

<div id="div_one">
	<img src="https://image.istarbucks.co.kr/common/img/responsibility/ethically_img1.jpg">
	<p class="p1" style="margin-bottom: 15px; ">
	커피 농가들과 함께하는 미래: 100% 윤리적 원두 구매를 위하여</p>
	<p class="p2" style="margin-bottom: 15px; font-style: italic;">
	스타벅스는 커피 농가 지원, 경제/사회/환경적 기준 설립 및 준수, 산업적 협력 및 지역사회 개발 프로그램을 통해<br>
	폭넓은 방식으로 윤리적 원두 구매를 실천하고 있습니다.”
	</p>
	<p class="p3" style="margin-bottom: 15px;">
	이러한 접근의 토대에는 C.A.F.E (Coffee and Farmer Equity) Practice 가 있으며, 이는 커피 업계 최초의 제3자를 통해 인증된 지속가능성 기준 중 하나입니다.
	</p>
	<p class="p3" style="margin-bottom: 35px;">
	국제 환경 보전 단체인 Conservation International과의 협업을 통해 개발된 C.A.F.E Practice를 통해, 스타벅스는 고품질의 커피를 장기적이고 안정적으로 공급받을 수 있게 되었으며
커피 농부들은 그들의 삶과 생계 그리고 지역사회에 긍정적인 변화를 경험하게 되었습니다.
C.A.F.E Practice는 원두의 품질, 거래 투명성, 사회적 책임 그리고 환경 보호와 같은 네 가지 핵심 영역에 대한 기준을 포함하고 있습니다. 이러한 기준을 준수함으로써,
커피 농가들이 인류와 환경 모두에게 유익한 방법으로 커피를 재배할 수 있도록 돕습니다.
	</p>
</div>

<div id="div_two">
	<div id="div_two_inner">
			<p style="font-size:18px; color:#222; font-weight: bold; margin-bottom: 40px;">윤리적 거래 운영 방식</p>
			<div id="pp_1"><p>필수 충족 조건</p></div>
			<div id="pp_2">
			<p><img src="	https://www.starbucks.co.kr/common/img/responsibility/et_txt_bg1.png"></p>
			</div>
			<div id="pp_3">
			<p style="color:#ffffff; font-size: 16px; margin-bottom: 10px;">원두 품질</p>
			<p style="font-size:12px; color:#ffffff; line-height: 1.6;"> 
			C.A.F.E Practice로 구매하는 원두는<br>
			스타벅스의 높은 품질 기준을 충족해야 합니다.
			</p>
			</div>
			<div id="pp_4">
			<p><img src="https://www.starbucks.co.kr/common/img/responsibility/et_txt_bg2.png"></p>
			</div>
			<div id="pp_5">
			<p style="color:#ffffff; font-size: 16px; margin-bottom: 10px;">거래 투명성</p>
			<p style="font-size:12px; color:#ffffff; line-height: 1.6;"> 
			C.A.F.E Practice참여자는 커피 농가 및<br>
			중간 업체에 지불하는 가격을 공개해야 합니다.
			</p>
			</div>
			
			<img id="pp_6" src="https://image.istarbucks.co.kr/common/img/responsibility/et_plus_bg.png">
			
			<div id="pp_7" ><p>제 3자 기관이 평가</p></div>
			<div id="pp_8"><img src="https://www.starbucks.co.kr/common/img/responsibility/et_txt_bg3.png"></div>
			<div id="pp_9">
			<p style="color:#ffffff; font-size: 16px; margin-bottom: 10px;">사회적 책임</p>
			<p style="font-size:12px; color:#ffffff; line-height: 1.6;"> 
			C.A.F.E Practice 참여자는 커피 농부의 권리 보호<br>
			및 최저 생활 보장, 최저 임금제, 아동 노동 금지,<br>
			강제 노동 금지, 차별 금지의 원칙을 지켜야 합니다.
			</div>
			<div id="pp_10"> <img src="https://www.starbucks.co.kr/common/img/responsibility/et_txt_bg4.png"></div>
			<div id="pp_11">
			<p style="color:#ffffff; font-size: 16px; margin-bottom: 10px;">환경 보호</p>
			<p style="font-size:12px; color:#ffffff; line-height: 1.6;"> 
			커피 재배 및 가공 처리에 있어 폐기물 발생 억제,<br>
			수질보호, 에너지 절약, 생태계 보호, 화학비료 사용 억제 등<br>
			친환경적 재배 원칙을 지켜야 합니다.
			</div>
	</div>
</div>

	<div id="div_three">
			<div id="div_three_inner1">
			<p style="font-size:18px; color:#222; font-weight: bold; margin-bottom: 15px;">C.A.F.E Practice</p>
			<p class="st1" style="margin-bottom: 30px;">
			스타벅스는 투명하고 윤리적인 커피 원두 구매에 있어서 전 세계 	커피 산업을<br>
			선도하며, 그동안 친환경, 윤리적 커피 원두 구매 방식을 구축해 왔습니다.<br>
			1998년 국제 환경 보호 단체 (Conservation International)와 협약을 통해 커피 <br>
			원두 구매 방식에 환경 보호 원칙을 결합시켰으며, 사회적 · 환경적 책임을 다하는<br>
			이러한 노력의 바탕으로 스타벅스의 윤리적 커피 원두 구매 프로그램인<br>
			C.A.F.E (Coffee and Farmer Equity) Practice가 탄생될 수 있었습니다.
			</p>
			<p class="st1">
			2004년 정식으로 출범한 스타벅스 C.A.F.E Practice는 최상급 커피 원두 재배,<br>
			윤리적 책임 완수를 원칙으로 하며, 소규모 농가에서부터 대규모 농장에 <br>
			이르기까지 모든 커피 농가가 참여할 수 있도록 운영되고 있습니다.
			</p>
			</div>
			<div id="div_three_inner2">
			<img src="https://image.istarbucks.co.kr/common/img/responsibility/ethically_img2.jpg" style="width:100%; height: 100%;">
			</div>
	</div>
	
	<div id="div_four">
		<div id="div_four_inner1">
			<img src="https://image.istarbucks.co.kr/common/img/responsibility/ethically_img3.jpg" style="width:100%; height: 100%;">
			</div>
		<div id="div_four_inner2">
			<p style="font-size:20px; color:#006633; margin-bottom: 20px; line-height: 1.4;">
			“스타벅스에서 제공되는 제3자 인증의 윤리 구매 원두는<br>
			C.A.F.E Practice의 원두 품질, 거래 투명성, 사회적 책임,<br>
			환경 보호 등 총 4개 기준의 200여 절차를 모두 충족하고 있습니다.”
			</p>
			<p style="font-size:14px; color:#666; margin-bottom: 20px; line-height: 1.6;">
			2009년 9월부터는 한국을 포함한 아시아 태평양 9개국에서
			100% 친환경 재배 및 윤리적 거래 원두임을 제3자가 인증하는 제품 판매를 시작했습니다.<br>
			현재 스타벅스 코리아는 전국 매장에서 고객들이 가장 많이 찾는
			카페 아메리카노, <br>카페 라떼, 카페 모카 등의 에스프레소 음료와 에스프레소 로스트,
			하우스 블렌드 등의 원두를 윤리 구매 인증을 받아 제공하고 있습니다.
			</p>
		</div>	
	</div>
	
	<div id="div_five">
		<img src="https://image.istarbucks.co.kr/common/img/responsibility/ethically_img4.jpg">
		<p id="div_five_p">
		스타벅스는 커피 농가들로 하여금 생산 비용을 저감하고 농약 및 질병을 감소시키며 커피의 품질을 향상시키고 프리미엄 커피 산출량을 증가시킬 수 있도록 돕는 자원과<br>
		전문지식을 현지 농장들에 제공하기 위해서 핵심 커피 재배 지역에 농가 지원 센터를 설립했습니다.<br>
		스타벅스의 커피농가 지원 센터는 고품질의 아라비카 커피 재배를 지원하기 위해 농장들과 직접적으로 협업하는 농학자 및 품질 전문가들이 일하는 곳입니다.<br>
		농부들은 토양 관리, 농작물 생산 및 제분공정에 대한 교육을 통해 수확물의 품질과 크기를 향상시킬 수 있습니다.
		</p>
		<p> <a href="https://www.starbucks.com/responsibility/planet/" target="blank"><img src="	https://image.istarbucks.co.kr/common/img/responsibility/res_btn8.png" style="width:131px; height: 17px;"></a>	</p>
	</div>
	<jsp:include page="/layout/footer.jsp" /> 
<script>
</script>
</body>
</html>
