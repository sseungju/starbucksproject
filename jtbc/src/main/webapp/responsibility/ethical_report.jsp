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
#div1{
	width : 1100px;
	margin: 0 auto;
	padding-bottom: 20px;
}

#div2_whole{
	width : 100%;
	
}
#div3_whole{
	width : 100%;
}
#div4_whole{
	width : 100%;
}
.button{
	width : 1100px;
	margin : 0 auto;
	border : 1px solid #ddd;
}
.button a{
	cursor: pointer;
	
}
.button a:hover{
	text-decoration: underline;
	
}
.button td{
	width : 365px;
	height: 50px;
	text-align: center;
}
.button{
padding : 0
}

.td2{
	border-left: 1px solid #ddd;
	border-right: 1px solid #ddd;
}

.div2_inner1{
	width : 1100px;
	margin : 0 auto;
	overflow: hidden;

}
.div2_inner1_1{
	width : 650px;
	height: 350px;

}
.div2_inner1_2{
	width : 420px;
	height: 350px;
	margin-left: 20px;
	padding-top: 40px;

}
.div2_inner1_1, .div2_inner1_2{
	float : left;
}
.p_whole{
	font-size : 18px;
	color : #222;
	margin-bottom: 20px;
	font-weight: bold;
}
.p_title{
	font-size: 16px;
	color : #222;
	font-weight: bold;
	margin-bottom: 15px;
}
.p_content{
	font-size: 14px;
	color : #666;
	line-height: 1.6;
	margin-bottom: 40px;
}

.div2_inner2{
	width : 100%;
	background: #f4f4f2;
}
.div2_inner2_1{
	width : 1100px;
	margin : 0 auto;
	overflow: hidden;
}
.div_inner2_2{
	width : 650px;
	height: 320px;
}
.div_inner2_3{
	width : 420px;
	height: 320px;
	margin-left: 20px;
	padding-top:40px;
}
.div_inner2_2, .div_inner2_3{
	float : left;
}
.div2_inner3{
	width : 1100px;
	margin : 0 auto;
	padding-top : 50px;
	overflow: hidden;
	border-bottom: 1px solid #ddd;
}
.div2_inner3_1{
	width : 650px;
	height: 250px;
}
.div2_inner3_2{
	width : 420px;
	height: 250px;
	margin-left: 20px;
}
.div2_inner3_1, .div2_inner3_2{
	float : left;
}
</style>
</head>
<body>
<jsp:include page="/layout/header.jsp" /> 
<div id="topcontain">
<div id="tops">
<div id="top">
<h2>
<img alt="로고" src="		https://image.istarbucks.co.kr/common/img/responsibility/tit16.jpg">
</h2>
<div id="top2">
<a href="starbucks_main.do"><img alt="Home" src="https://image.istarbucks.co.kr/common/img/common/icon_home.png"></a>
<img alt=">" src="https://image.istarbucks.co.kr/common/img/common/icon_arrow.png">
<a href="responsibility_main.do">RESPONSIBILITY </a>
<img alt=">" src="https://image.istarbucks.co.kr/common/img/common/icon_arrow.png">
<a href="ethical_report.do">글로벌 사회공헌</a>
<img alt=">" src="https://image.istarbucks.co.kr/common/img/common/icon_arrow.png">
<a href="ethical_report.do">윤리 경영 보고서</a>
</div>
</div>
</div> <!--tops  -->
</div> <!--topcontain  -->

<div id="div1">
	<img src="https://image.istarbucks.co.kr/common/img/responsibility/sp_main_bg.jpg">
</div>


<div id="div2_whole">
	<div class="button">
		<table>
			<tr>
				<td class="td1" style="background: #006633; border:#006633;  color:#fff;"	><a>2015년 윤리경영 보고서</a></td>
				<td class="td2"><a>2014년 윤리경영 보고서</a></td>
				<td class="td3"><a>2013년 윤리경영 보고서</a></td>
			</tr>
		</table>
	</div>
	
	<div class="div2_inner1">
	
		<div class="div2_inner1_1">
		 	<p class="p_whole">스타벅스 2015 전 세계 윤리경영 보고서 발간</p>
		 	<p class="p_title">목표</p>
		 	<p class="p_content">
		 	2015년까지 원두 100% 윤리구매
		 	</p>
		 	<p class="p_title">실적</p>
		 	<p class="p_content">
		 	2015년 99% 원두가 C.A.F.E. Practice와 공정무역, 기타 외부 감사<br>
			시스템을 통해 윤리적으로 구매되었으며, 우리의 목표에 근접하였습니다.<br>
			스타벅스는 원두구매 방식을 지속적으로 개선함과 동시에 더 많은 기회를<br>
			농부들에게 제공하며 남은 1%를 향해 끊임없이 노력하겠습니다.
		 	</p>
		 	<p style="font-size: 12px; color:#444; line-height: 1.6;">
		 	<span style="font-size: 12px; color:#006633; line-height: 1.6;">* 윤리구매란 </span>
		 	C.A.F.E Practice나 공정무역인증 또는 외부감사기간 등 제3자가 인증하고 검증하는 구매제도를 뜻합니다.</p>
		</div>
		
		<div class="div2_inner1_2">
	<img src="	https://image.istarbucks.co.kr/common/img/responsibility/sp2015_img1.png" style="width:100%;">
	</div>
	</div>
	
	<div class="div2_inner2">
		<div class="div2_inner2_1">
				<div class="div_inner2_2">
					<p class="p_title" style="margin-top : 50px;">목표</p>
					<p class="p_content">2015년까지 고객과 직원 자원 봉사 활동 시간 연간 100만 시간 달성 </p>
					<p class="p_title">실적</p>
					<p class="p_content">
					비록 목표에는 미치지 못하지만 2015년에는 33만 2885 시간의 봉사시간을 기록하였습니다.<br>
					우리는 파트너들과 고객들이 실제 자원 봉사한 시간은 기록된 것 보다 훨씬 많다고 생각합니다.<br>
					그리고 우리는 파트너와 고객이 함께 봉사활동에 참여하는 것을 중요하게 생각하며<br>
					이렇게 많은 시간의 봉사활동을 고객이 함께 참여하는 것은 업계에서 드문 일입니다.
					</p>
				</div>
				
				<div class="div_inner2_3">
				<img src="https://image.istarbucks.co.kr/common/img/responsibility/sp2015_img2.png" style="width:100%">
				</div>
		</div>
	</div>
	
	<div class="div2_inner3">
		<div class="div2_inner3_1">
			<p class="p_title">목표</p>
			<p class="p_content">LEED 인증을 획득하기 위한 새로운 형태의 매장 설계</p>
			<p class="p_title">실적</p>
			<p class="p_content">
			19개국의 500개가 넘는 스타벅스 매장이 LEED® 인증을 획득했으며,<br>
			이는 다른 모든 유통 업체보다 가장 많은 숫자입니다.
			</p>
		</div>
		
		<div class="div2_inner3_2">
		<img src="	https://image.istarbucks.co.kr/common/img/responsibility/sp2015_img3.png" style="width:100%;">
		</div>
	</div>
	<br>
	<p class="p_content" style="width:1100px; margin:0 auto;">
	스타벅스의 2013년 지구촌 사회공헌 활동 보고서에 대한 더 자세한 내용은 www.starbucks.com/GRreport 에서 참조 하시길 바랍니다.</p>
</div>


<!--2014년  -->
<div id="div3_whole">
	<div class="button">
		<table>
			<tr>
				<td class="td1" ><a>2015년 윤리경영 보고서</a></td>
				<td class="td2" style="background: #006633; border:#006633;  color:#fff;"><a>2014년 윤리경영 보고서</a></td>
				<td class="td3"><a>2013년 윤리경영 보고서</a></td>
			</tr>
		</table>
	</div>
	
	<div class="div2_inner1">
	
		<div class="div2_inner1_1">
		 	<p class="p_whole">스타벅스 2014 전 세계 윤리경영 보고서 발간</p>
		 	<p class="p_title">목표</p>
		 	<p class="p_content">
		 	2015년까지 원두 100% 윤리구매
		 	</p>
		 	<p class="p_title">실적</p>
		 	<p class="p_content">
		 	2014년 96% 원두가 C.A.F.E. Practice와 공정무역, 기타 외부 감사 시스템을 통해<br>
			윤리적으로 구매되었습니다.
		 	</p>
		 	<p style="font-size: 12px; color:#444; line-height: 1.6;">
		 	<span style="font-size: 12px; color:#006633; line-height: 1.6;">* 윤리구매란 </span>
		 	C.A.F.E Practice나 공정무역인증 또는 외부감사기간 등 제3자가 인증하고 검증하는 구매제도를 뜻합니다.</p>
		</div>
		
		<div class="div2_inner1_2">
	<img src="https://image.istarbucks.co.kr/common/img/responsibility/sp2014_img1.png" style="width:100%;">
	</div>
	</div>
	
	<div class="div2_inner2">
		<div class="div2_inner2_1">
				<div class="div_inner2_2">
					<p class="p_title" style="margin-top : 50px;">목표</p>
					<p class="p_content">2015년까지 고객과 직원 자원 봉사 활동 시간 연간 100만 시간 달성 </p>
					<p class="p_title">실적</p>
					<p class="p_content">
					2014년에도 50만 시간 이상의 지역사회 봉사활동을 지속하였습니다.
					</p>
				</div>
				
				<div class="div_inner2_3">
				<img src="https://image.istarbucks.co.kr/common/img/responsibility/sp2014_img2.png" style="width:100%">
				</div>
		</div>
	</div>
	
	<div class="div2_inner3">
		<div class="div2_inner3_1">
			<p class="p_title">목표</p>
			<p class="p_content">LEED 인증을 획득하기 위한 새로운 형태의 매장 설계</p>
			<p class="p_title">실적</p>
			<p class="p_content">
			19개국의 500개가 넘는 스타벅스 매장이 LEED® 인증을 획득했으며,<br>
			이는 다른 모든 유통 업체보다 가장 많은 숫자입니다.
			</p>
		</div>
		
		<div class="div2_inner3_2">
		<img src="		https://image.istarbucks.co.kr/common/img/responsibility/sp2014_img3.png" style="width:100%;">
		</div>
	</div>
	<p class="p_content" style="width:1100px; margin:0 auto;">
	스타벅스의 2013년 지구촌 사회공헌 활동 보고서에 대한 더 자세한 내용은 www.starbucks.com/GRreport 에서 참조 하시길 바랍니다.</p>
</div>


<!--2015년  -->
<div id="div4_whole">
	<div class="button">
		<table>
			<tr>
				<td class="td1" ><a>2015년 윤리경영 보고서</a></td>
				<td class="td2" ><a>2014년 윤리경영 보고서</a></td>
				<td class="td3" style="background: #006633; border:#006633;  color:#fff;"><a>2013년 윤리경영 보고서</a></td>
			</tr>
		</table>
	</div>
	
	<div class="div2_inner1">
	
		<div class="div2_inner1_1">
		 	<p class="p_whole">스타벅스 2013 전 세계 윤리경영 보고서 발간</p>
		 	<p class="p_title">목표</p>
		 	<p class="p_content">
		 	2015년까지 원두 100% 윤리구매
		 	</p>
		 	<p class="p_title">실적</p>
		 	<p class="p_content">
		 	2013년 95% 원두가 C.A.F.E. Practice와 공정무역, 기타 외부 감사 시스템을 통해<br>
			윤리적으로 구매되었습니다.
		 	</p>
		 	<p style="font-size: 12px; color:#444; line-height: 1.6;">
		 	<span style="font-size: 12px; color:#006633; line-height: 1.6;">* 윤리구매란 </span>
		 	C.A.F.E Practice나 공정무역인증 또는 외부감사기간 등 제3자가 인증하고 검증하는 구매제도를 뜻합니다.</p>
		</div>
		
		<div class="div2_inner1_2">
	<img src="	https://image.istarbucks.co.kr/common/img/responsibility/sp2013_img1.png" style="width:100%;">
	</div>
	</div>
	
	<div class="div2_inner2">
		<div class="div2_inner2_1">
				<div class="div_inner2_2">
					<p class="p_title" style="margin-top : 50px;">목표</p>
					<p class="p_content">2015년까지 고객과 직원 자원 봉사 활동 시간 연간 100만 시간 달성 </p>
					<p class="p_title">실적</p>
					<p class="p_content">
					지난해에 비해 17,600 시간이 증가, 2013년 자원봉사활동 시간은 총 63만 9백 시간.
					</p>
				</div>
				
				<div class="div_inner2_3">
				<img src="https://image.istarbucks.co.kr/common/img/responsibility/sp2013_img2.png" style="width:100%">
				</div>
		</div>
	</div>
	
	<div class="div2_inner3">
		<div class="div2_inner3_1">
			<p class="p_title">목표</p>
			<p class="p_content">LEED 인증을 획득하기 위한 새로운 형태의 매장 설계</p>
			<p class="p_title">실적</p>
			<p class="p_content">
			스타벅스는 전 세계 18개국에서 LEED 인증 매장을 운영하고 있으며,<br>
			리뉴얼 및 신축 매장에 그린 빌딩 전략을 적용했습니다.
			</p>
		</div>
		
		<div class="div2_inner3_2">
		<img src="		https://image.istarbucks.co.kr/common/img/responsibility/sp2014_img3.png" style="width:100%;">
		</div>
	</div>
	<p class="p_content" style="width:1100px; margin:0 auto; margin-bottom: 30px;">
	스타벅스의 2013년 지구촌 사회공헌 활동 보고서에 대한 더 자세한 내용은 www.starbucks.com/GRreport 에서 참조 하시길 바랍니다.</p>
</div>

<jsp:include page="/layout/footer.jsp" /> 
<script>
$(function() {
	$("#div3_whole").hide();
	$("#div4_whole").hide();
	
	$(" .td1").click(function() {
		$("#div2_whole").show();
		$("#div3_whole").hide();
		$("#div4_whole").hide();
	});
	
	$(" .td2").click(function() {
		$("#div2_whole").hide();
		$("#div3_whole").show();
		$("#div4_whole").hide();
	});
	
	$(" .td3").click(function() {
		$("#div2_whole").hide();
		$("#div3_whole").hide();
		$("#div4_whole").show();
	});
	
})
</script>
</body>
</html>
