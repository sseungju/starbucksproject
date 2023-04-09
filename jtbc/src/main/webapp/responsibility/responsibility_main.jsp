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
#menuWhole {
	/* border : 1px solid green; */
}

#topcontain {
	width : 100%;
	height : 98px;
	/*  border : 1px solid black;  */
	
	
}
#tops{
	width : 1100px;
	height : 72px;
	margin : 0 auto;	
	/*  border : 1px solid red;  */
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



/*사회공헌활동~ 글로벌 사회 공헌  */
#activeDiv{
	width : 100%;
	height : 430px;
 	/* border : 1px solid red;  */
 	margin : 0 auto;
	background: url(' 		https://image.istarbucks.co.kr/img/event/2022/responsibility05.jpg ') 80% 50% no-repeat;
	position : relative;
}
#active_text {
	width : 410px;
	height : 101px;
	position: absolute;
	left: 120px;
	top : 124px;
}
 #activemorebtn{
	 width : 121px;
	 border : 2px solid #222;
	 border-radius : 3px;
	 height : 34px;
	 position : absolute;
	 left : 120px;
	 top : 262px;
	
}

#activemorebtn a {
	color : #222;
	display : block;
	padding-top : 5px;
	height : 100%;
	text-align: center;
	width : 100%;
	text-decoration: none;
	
}

#activemorebtn a:hover{
	color : white;
	text-decoration : underline;
	background-color: #222;
	transition : background-color 0.7s;
} 

#volDiv, #buyDiv {
	width : 100%;
	height : 430px;
/* 	border : 1px solid red; */
	background-image: url(' https://image.istarbucks.co.kr/img/event/2022/responsibility01_221110.jpg ');
	position : relative;
}
#vol_text, #buy_text {
	width : 225px;
	height : 83.23px;
	position: absolute;
	left: 1160px;
	top : 135px;
}
#volmorebtn, #buymorebtn{
	 width : 121px;
	 border : 2px solid #fff;
	 border-radius : 3px;
	 height : 34px;
	 position : absolute;
	 left : 1160px;
	 top : 300px;
	
}
#volmorebtn a , #buymorebtn a{
	color : #fff;
	display : block;
	padding-top : 5px;
	height : 100%;
	text-align: center;
	width : 100%;
	text-decoration: none;
	
}
#volmorebtn a:hover, #buymorebtn a:hover {
	color : black;
	text-decoration : underline;
	background-color: #fff;
	transition : background-color 0.7s;
}

#envirDiv {
	width : 100%;
	height : 430px;
 	/* border : 1px solid red;  */
 	margin : 0 auto;
	background: url(' 			https://image.istarbucks.co.kr/img/event/2022/responsibility02_221110.jpg ') 80% 50% no-repeat;
	position : relative;
}
#envir_text {
	width : 410px;
	height : 101px;
	position: absolute;
	left: 120px;
	top : 124px;
}
 #envirmorebtn{
	 width : 121px;
	 border : 2px solid #222;
	 border-radius : 3px;
	 height : 34px;
	 position : absolute;
	 left : 120px;
	 top : 262px;
	
}

#envirmorebtn a {
	color : #222;
	display : block;
	padding-top : 5px;
	height : 100%;
	text-align: center;
	width : 100%;
	text-decoration: none;
	
}

#envirmorebtn a:hover {
	color : white;
	text-decoration : underline;
	background-color: #222;
	transition : background-color 0.7s;
} 
#buyDiv {
	width : 100%;
	height : 430px;
/* 	border : 1px solid red; */
	background-image: url(' https://www.starbucks.co.kr/common/img/responsibility/responsibility03.jpg ');
	position : relative;
}
#globalDiv {
	width : 100%;
	height : 430px;
 	/* border : 1px solid red;  */
 	margin : 0 auto;
	background: url(' 		https://www.starbucks.co.kr/common/img/responsibility/responsibility04.jpg ') 80% 50% no-repeat;
	position : relative;
}
#global_text {
	width : 410px;
	height : 101px;
	position: absolute;
	left: 120px;
	top : 124px;
}
 #globalmorebtn{
	 width : 121px;
	 border : 2px solid #222;
	 border-radius : 3px;
	 height : 34px;
	 position : absolute;
	 left : 120px;
	 top : 262px;
	
}

#globalmorebtn a {
	color : #222;
	display : block;
	padding-top : 5px;
	height : 100%;
	text-align: center;
	width : 100%;
	text-decoration: none;
	
}

#globalmorebtn a:hover {
	color : white;
	text-decoration : underline;
	background-color: #222;
	transition : background-color 0.7s;
} 
</style>

</head>
<body>
<jsp:include page="/layout/header.jsp" /> 
<div id="menuWhole">
<!--헤더  -->

<div id="topcontain">
<div id="tops">
<div id="top">
<h2>
<img alt="메뉴 로고" src="https://image.istarbucks.co.kr/common/img/responsibility/responsibility_tit.jpg">
</h2>
<div id="top2">
<a href="starbucks_main.do"><img alt="Home" src="https://image.istarbucks.co.kr/common/img/common/icon_home.png"></a>
<img alt=">" src="https://image.istarbucks.co.kr/common/img/common/icon_arrow.png">
<a href="responsibility_main.do">RESPONSIBILITY </a>
</div>
</div>
</div> <!--tops  -->
</div> <!--topcontain  -->



<!--사회공헌활동소개~  -->
<div id="wholeImg">
<!--보도자료  -->
<div id="activeDiv">
<div id="active_text"> <img src="	https://image.istarbucks.co.kr/common/img/responsibility/responsibility05_txt.png?v=210803"></div>
<div id="activemorebtn"> <a href="social_contribution.do" >자세히보기</a></div>
</div>
<div id="volDiv">
	<div id="vol_text"> <img src="https://image.istarbucks.co.kr/common/img/responsibility/responsibility01_txt.png"></div>
	<div id="volmorebtn"> <a href="hope_delivery.do" >자세히보기</a></div>
</div>
<div id="envirDiv">
<div id="envir_text"> <img src="https://image.istarbucks.co.kr/common/img/responsibility/responsibility02_txt.png?v=210802"></div>
<div id="envirmorebtn"> <a href="environment.do" >자세히보기</a></div>
</div>
<div id="buyDiv">
	<div id="buy_text"> <img src="https://image.istarbucks.co.kr/common/img/responsibility/responsibility03_txt.png"></div>
	<div id="buymorebtn"> <a href="bean_buy.do" >자세히보기</a></div>
</div>
<div id="globalDiv">
	<div id="global_text"> <img src="https://image.istarbucks.co.kr/common/img/responsibility/responsibility04_txt.png"></div>
	<div id="globalmorebtn"> <a href="ethical_report.do" >자세히보기</a></div>
</div>
</div> <!--wholeImg  -->

<!--푸터  -->
</div> <!--menuWhole  -->
<jsp:include page="/layout/footer.jsp" /> 


<script>

 
</script>
</body>
</html>
