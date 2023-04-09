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
}
</style>
<style>
#second_div{
   width : 100%;
   height: 510px;
   background : #f4f4f2;
   margin-bottom: 50px;
   overflow: hidden;
   position : relative;
   
}
#second_div2{
   width : 1100px;
   margin : 0 auto;
   padding-top: 0;
}
.p1{
   font-size : 18px;
   font-weight: bold;
   color : #222;
   margin-bottom: 15px;
}
.p2{
   font-size : 14px;
   color : #666;
   line-height: 1.6;
   margin-bottom: 20px;
}
#second_div_text{
   width : 500px;
}
.div2-img{
   width:550px; 
   height:458px; 
   position:relative;
   top:-458px;
   animation:div2-img-move 2s linear forwards;
}
@keyframes div2-img-move{
     0%{top:-458px;}
     100%{top:-15px;}
   }
</style>
<style>
#third_div, #third_div2{
	width : 1100px;
	margin : 0 auto;
	overflow: hidden;
}
#third_div_text1{
	width : 540px;
}
#third_div_img1{
	width : 550px;
}
#third_div_text1, #third_div_img1{
	float: left;
}
#third_div_text2, #third_div_img2{
	float: left;
}
#third_div2{
	margin-bottom: 40px;
}
</style>
</head>
<body>
<jsp:include page="/layout/header.jsp" /> 
<div id="topcontain">
<div id="tops">
<div id="top">
<h2>
<img alt="로고" src="	https://image.istarbucks.co.kr/common/img/responsibility/tit15.jpg">
</h2>
<div id="top2">
<a href="starbucks_main.do"><img alt="Home" src="https://image.istarbucks.co.kr/common/img/common/icon_home.png"></a>
<img alt=">" src="https://image.istarbucks.co.kr/common/img/common/icon_arrow.png">
<a href="responsibility_main.do">RESPONSIBILITY </a>
<img alt=">" src="https://image.istarbucks.co.kr/common/img/common/icon_arrow.png">
<a href="ethical_report.do">글로벌 사회공헌</a>
<img alt=">" src="https://image.istarbucks.co.kr/common/img/common/icon_arrow.png">
<a href="star_foundation.do">스타벅스 재단</a>
</div>
</div>
</div> <!--tops  -->
</div> <!--topcontain  -->

<div id="div_1">
	<img src="	https://image.istarbucks.co.kr/common/img/responsibility/foundation_img1.jpg">
	<p style="font-size:20px; color:#006633; font-style: italic; margin-bottom: 20px;">
	“스타벅스 재단은 지역사회와 함께 성장하겠다는 스타벅스 약속의 일환으로 설립되었습니다.”
	</p>
	<p style="font-size:14px; color:#666; line-height: 1.6; margin-bottom: 30px;">
	스타벅스 재단은 스타벅스 기업 및 개인 기부를 통해 기금을 조성하는 독립적인 자선 단체로서, 1997년 미국과 캐나다 내의 문맹 퇴치 프로그램을 지원하면서 <br>
	 처음 활동을 시작하였으며, 오늘날에는 전 세계 각국의 수많은 지역사회를 지원하고 있습니다.
	</p>
</div>

 <div id="second_div">
      <div id="second_div2">
      <p style="float:left;"><img class="div2-img" src="https://image.istarbucks.co.kr/common/img/responsibility/foundation_obj.png "></p>
      <div id="second_div_text" style="float:left;">
      <p class="p1">청년들을 위한 기회</p>
      <p class="p2">
      스타벅스 재단은 오늘날 변화하는 세계 경제시장에서 요구되는 기술을 <br>
      교육하는 프로그램에 투자하여 15~24세의 청년들에게 기회의 발판을 제공하고 있습니다.
      </p>
      <br><br><br>
      <p class="p1">지역사회 공헌 활동</p>
      <p class="p2">
      스타벅스 재단은 또한 파트너 매치 (Partner Match) 프로그램을 통해 스타벅스
       파트너(직원)들로 하여금 소속 지역사회 활동에 참여할 수 있도록 지원합니다. 
       또한, 우리의 파트너들이 자발적으로 기부에 참여하거나 활동을 실천하고 있는 비영리단체에 적절한 보조금을 지원하고 있습니다. 
       이러한 활동을 통해 개인과 기업, 그리고 지역사회 구성원들이 다 함께 노력하고 조화롭고 결집된 사회를 위한 문화가 창출되고 확산되길 바랍니다.
      </p>
      
      </div>
      </div>
   </div>
   
   <div id="third_div">
   		<div id="third_div_text1">
   			<p style="font-size:18px; font-weight: bold; color:#222; margin-bottom: 18px;">국내 활동</p>
   		<p style="font-size:20px; font-style: italic; color:#006633; line-height: 1.4; margin-bottom: 20px;">
   		“2010년부터 국내에서도 스타벅스 재단은 30 곳의 기관에<br>
지금까지 한화로 약 7억 9천만 원의 기부금을 전달하였습니다.”
   		</p>
   		<p class="text1_p">
   		2010년부터 국내에서도 스타벅스 재단은 금천구청소년쉼터, <br>
   		동방사회복지회, 서대문종합사회복지관, 서울그린트러스트, <br>
   		용인그린나래청소년쉼터, 전국지역아동센터,전포종합사회복지관, <br>
   		제주올레, 초록우산 어린이재단, 환경교육센터, JA Korea 등<br>
		지금까지 30 곳의 기관에 지금까지 한화로 약 7억 9천만 원의 기부금을 전달하였습니다.
   		</p>
   		
   		</div>
   		<div id="third_div_img1">
   			<img style=" width:550px; height:340px; "src="https://image.istarbucks.co.kr/common/img/responsibility/resm_found_img01.jpg">
   		</div>
   </div>
	<br><br>
	
   <div id="third_div2" style="margin-bottom: 50px;">
   			<div id="third_div_img2">
   			<img style="width:540px; height: 310px; "src="	https://image.istarbucks.co.kr/common/img/responsibility/enviro_pic2.jpg">
   			</div>
   			<div id="third_div_text2" style="width:540px; height: 310px; margin-left : 10px;">
   			<p style="font-size:20px; font-style: italic; color:#006633; line-height: 1.4; margin-bottom: 20px;">
   		“스타벅스 재단의 기금은 지역의 청소년들을 변화시키고<br>
		청년들과 함께 행동하며, 이들의 꿈과 미래를 응원하는<br>
		다양한 프로그램을 운영하기 위해 쓰였습니다.”
   		</p>
   		<p style="font-size:14px; color:#666; line-height: 1.6;">
   		앞으로도 스타벅스 재단은 대한민국의 젊은이들이 일생의 기회를 접하고,<br>
		그들의 미래를 설계해 나가며, 더 나아가 지역사회의 꼭 필요한 인재로<br>
		 거듭날 수 있도록 	돕기 위해 지속적으로 지원할 예정입니다.
   		</p>
   			
   			</div>
   </div>
   <jsp:include page="/layout/footer.jsp" /> 
<script>
</script>
</body>
</html>
