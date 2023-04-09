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


/*푸드~메뉴 이야기  */
#storeDiv {
	width : 100%;
	height : 430px;
/* 	border : 1px solid red; */
	background-image: url('https://www.starbucks.co.kr/common/img/store/store_bn1_171109.jpg');
	position : relative;
}
#store_text {
	width : 225px;
	height : 83.23px;
	position: absolute;
	left: 1160px;
	top : 135px;
}
#storemorebtn{
	 width : 121px;
	 border : 2px solid #fff;
	 border-radius : 3px;
	 height : 34px;
	 position : absolute;
	 left : 1160px;
	 top : 300px;
	
}
#storemorebtn a {
	color : #fff;
	display : block;
	padding-top : 5px;
	height : 100%;
	text-align: center;
	width : 100%;
	text-decoration: none;
	
}
#storemorebtn a:hover {
	color : black;
	text-decoration : underline;
	background-color: #fff;
	transition : background-color 0.7s;
}
#driveDiv {
	width : 100%;
	height : 430px;
 	/* border : 1px solid red;  */
 	margin : 0 auto;
	background: url(' https://image.istarbucks.co.kr/img/event/2022/store_bn_221110_01.jpg ') 100% 50% no-repeat;
	position : relative;
}
#drive_text {
	width : 274px;
	height : 80px;
	position: absolute;
	left: 200px;
	top : 127px;
}
 #drivemorebtn{
	 width : 121px;
	 border : 2px solid #222;
	 border-radius : 3px;
	 height : 34px;
	 position : absolute;
	 left : 200px;
	 top : 262px;
	
}

#drivemorebtn a {
	color : #222;
	display : block;
	padding-top : 5px;
	height : 100%;
	text-align: center;
	width : 100%;
	text-decoration: none;
	
}

#drivemorebtn a:hover {
	color : white;
	text-decoration : underline;
	background-color: #222;
	transition : background-color 0.7s;
} 

#reserveDiv {
	width : 100%;
	height : 430px;
/* 	border : 1px solid red; */
	background-image: url('https://image.istarbucks.co.kr/img/event/2022/store_bn_221117_02_02.jpg');
	position : relative;
}
#reserve_text {
	width : 225px;
	height : 83.23px;
	position: absolute;
	left: 1160px;
	top : 135px;
}
#reservemorebtn{
	 width : 121px;
	 border : 2px solid #fff;
	 border-radius : 3px;
	 height : 34px;
	 position : absolute;
	 left : 1160px;
	 top : 300px;
	
}
#reservemorebtn a {
	color : #fff;
	display : block;
	padding-top : 5px;
	height : 100%;
	text-align: center;
	width : 100%;
	text-decoration: none;
	
}
#reservemorebtn a:hover {
	color : black;
	text-decoration : underline;
	background-color: #fff;
	transition : background-color 0.7s;
}

#commuDiv {
	width : 100%;
	height : 430px;
 	/* border : 1px solid red;  */
 	margin : 0 auto;
	background: url(' https://image.istarbucks.co.kr/img/event/2022/store_bn_221110_03.jpg ') 80% 50% no-repeat;
	position : relative;
}
#commu_text {
	width : 274px;
	height : 80px;
	position: absolute;
	left: 200px;
	top : 127px;
}
 #commumorebtn{
	 width : 121px;
	 border : 2px solid #222;
	 border-radius : 3px;
	 height : 34px;
	 position : absolute;
	 left : 200px;
	 top : 262px;
	
}

#commumorebtn a {
	color : #222;
	display : block;
	padding-top : 5px;
	height : 100%;
	text-align: center;
	width : 100%;
	text-decoration: none;
	
}

#commumorebtn a:hover {
	color : white;
	text-decoration : underline;
	background-color: #222;
	transition : background-color 0.7s;
} 



</style>
<style>
   /* 애니메이션 효과 */
   @keyframes fade{
     from{ opacity: 0.4 }
     to{ opacity:1}
   }
   @-webkit-keyframes fade{
     from{ opacity: 0.4 }
     to{ opacity:1}
   }
   
</style>

</head>
<body>
<jsp:include page="/layout/header.jsp" /> 
<div id="menuWhole">

<div id="topcontain">
<div id="tops">
<div id="top">
<h2>
<img alt="스토어 로고" src="https://image.istarbucks.co.kr/common/img/store/store_tit.jpg">
</h2>
<div id="top2">
<a href="starbucks_main.do"><img alt="Home" src="https://image.istarbucks.co.kr/common/img/common/icon_home.png"></a>
<img alt=">" src="https://image.istarbucks.co.kr/common/img/common/icon_arrow.png">
<a href="store_main.do">STORE </a>
</div>
</div>
</div> <!--tops  -->
</div> <!--topcontain  -->


<!--매장찾기~매장이야기  -->
<div id="wholeImg">
<!--보도자료  -->
<div id="storeDiv">
	<div id="store_text"> <img src="	https://image.istarbucks.co.kr/img/event/2022/store_bn1_txt_221109_09.png"></div>
	<div id="storemorebtn"> <a href="store_whole.do" >자세히보기</a></div>
</div>
<div id="driveDiv">
<div id="drive_text"> <img src="	https://image.istarbucks.co.kr/img/event/2022/store_bn2_txt_221109_17.png"></div>
<div id="drivemorebtn"> <a href="store_drivethru.do" >자세히보기</a></div>
</div>
<div id="reserveDiv">
<div id="reserve_text"> <img src="	https://image.istarbucks.co.kr/img/event/2022/store_bn3_txt_221109.png"></div>
<div id="reservemorebtn"> <a href="store_reserve.do" >자세히보기</a></div>
</div>
<div id="commuDiv">
<div id="commu_text"> <img src="https://image.istarbucks.co.kr/img/event/2022/store_bn4_txt_221116.png"></div>
<div id="commumorebtn"> <a href="store_community.do"" >자세히보기</a></div>
</div>

</div> <!--wholeImg  -->

<!--푸터  -->
</div> <!--menuWhole  -->
<jsp:include page="/layout/footer.jsp" /> 


<script>

 
</script>
</body>
</html>
