<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c"  uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>분류 보기</title>
<link rel="shortcut icon" type="image/x-icon" href="../images/SiSt.ico">
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
#secondWhole{
	width : 1100px;
	margin : 0 auto;
	padding-bottom: 90px;
	
}
#classView{
	padding : 30px 30px 0 30px;
	border : 1px solid #ddd;
	position : relative;
	border-radius: 5px;
	margin-bottom: 40px;
}
#classViewTitle{
	font-size : 18px;
	padding-bottom: 5px;
}
#product_btn{
	position: absolute;
	right : 30px;
	top : 17px;
}
#categorythema{
	border-top : 1px solid #ddd;
	padding : 30px 0;
	position : relative;
}
#btn1 a{
	display : block;
	widht : 200px;
	height : 35px;
	line-height: 35px;
	border-radius: 3px;
	font-size: 14px;
	text-align: center;
}
#classification {
	padding : 15px 15px 0 0px;
	position : relative;
	border-radius : 5px;
	margin-bottom : 15px;
	
}
#classification label{
	font-size : 14px;
	color : #3f4141;
	padding : 0 0 0 5px;
}
</style>
</head>
<body>
<div id="drinkWhole">


<div id="topcontain">
<div id="tops">
<div id="top">
<h2>
<img alt="음료 로고" src="	https://image.istarbucks.co.kr/common/img/menu/menu_tit1.jpg">
</h2>
<div id="top2">
<a href="#"><img alt="Home" src="https://image.istarbucks.co.kr/common/img/common/icon_home.png"></a>
<img alt=">" src="https://image.istarbucks.co.kr/common/img/common/icon_arrow.png">
<a href="#">음료 </a>
</div>
</div>
</div> <!--tops  -->
</div> <!--topcontain  -->

<!--분류보기~~~   -->
<div id="secondWhole">

<div id="classView">
	<p id="classViewTitle"><b>분류 보기</b></p>  
		<div id="product_btn"><a href="#"><img src="https://image.istarbucks.co.kr/common/img/menu/list_up_btn.png"></a>
	</div>
	<div id="categorythema">
		<table>
			<tr style=" width:200px; height:35px;">
				<td id="cate" style="background-color:#006633; text-align: center; color:white; width:200px; height:35px; cursor: pointer">카테고리</td>
				<td id="thema" style="background-color:#f4f4f1; text-align :center; color:#222; width:203px; height:35px; cursor:pointer;">테마
		</table>
		<div id="classification"> <!-- 체크박스 -->
<input type="checkbox" name="drink_all" id="drink_all">
<label>전체 상품보기</label>
<input type="checkbox" name="coldbrew" id="coldbrew">
<label>콜드 브루 커피</label>
<input type="checkbox" name="brood" id="brood">
<label>브루드 커피</label>
<input type="checkbox" name="espresso" id="espresso">
<label>에스프레소</label>
<input type="checkbox" name="frapuccino" id="frapuccino">
<label>프라푸치노</label>
<input type="checkbox" name="blended" id="blended">
<label>블렌디드</label>
<input type="checkbox" name="refresher" id="refresher">
<label>스티벅스 리프레셔</label>
<input type="checkbox" name="fizzio" id="fizzio">
<label>스타벅스 피지오</label><br>
<input type="checkbox" name="tea" id="tea">
<label>티(티바나)</label>
<input type="checkbox" name="etc" id="etc">
<label>기타 제조 음료</label>
<input type="checkbox" name="juice" id="juice">
<label>스티벅스 주스(병음료)</label>

</div> <!--classification  -->
</div>

</div>



</div>







</div> <!--drinkWhole  -->





<script>
$(function() {
	$("#cate").click(function() {
		
	});
	
	$("#thema").click(function() {
		
	})
})
</script>
</body>
</html>
