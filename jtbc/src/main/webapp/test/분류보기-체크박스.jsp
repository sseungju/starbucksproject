<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c"  uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>음료 메뉴</title>
<link rel="shortcut icon" type="image/x-icon" href="../images/SiSt.ico">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.1/jquery.min.js"></script>
<style>
#wholeDiv{
	width : 
	
}

#smallDiv a {
	text-decoration: none;
	color : #666;
}

#smallDiv {
	float : right;
}

#classification {
	padding : 30px 30px 0 30px;
	border : 1px solid #ddd;
	position : relative;
	border-radius : 5px;
	margin-bottom : 40px;
}
#categorybtn {
	display : block;
	width : 200px;
	height : 35px;
	border-radius : 3px;
	border : none;
	background-color: #006633;
	color : #fff;
	text-align : center;
}

#categorybtn hover {
	text-decoration
}
</style>
</head>
<body>
<!--헤더  -->
<div id="wholeDiv">

<div id="topDiv">
<h3><img alt="음료" src="https://image.istarbucks.co.kr/common/img/menu/menu_tit1.jpg">
</h3>
<div id="smallDiv">
<a href="#"><img alt="" src="https://image.istarbucks.co.kr/common/img/common/icon_home.png"> </a> <!--홈페이지의 메인페이지로 이동  -->
<img alt="	>" src="https://image.istarbucks.co.kr/common/img/common/icon_arrow.png">
<a href="#">MENU </a> <!--메뉴의 메인페이지로 이동  -->
<img alt="	>" src="https://image.istarbucks.co.kr/common/img/common/icon_arrow.png">
<a href="#">음료 </a> <!--음료의 전체보기 페이지로 이동  -->
</div><!--samllDiv  -->
</div> <!--topDiv  -->



<div id="classification"> <!-- 분류보기 -->


<a href="#" id="category" class="selected" role="button">카테고리</a>
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

</div> <!--wholeDiv  -->


<script>
</script>
</body>
</html>
