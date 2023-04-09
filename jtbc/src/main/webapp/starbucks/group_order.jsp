<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>2022. 12. 22. 오후 2:08:34</title>
<link rel="shortcut icon" type="image/x-icon" href="../images/SiSt.ico">
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.1/jquery.min.js"></script>

<script
	src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.6.0/jquery.min.js"></script>
<script
	src="https://cdnjs.cloudflare.com/ajax/libs/jQuery-rwdImageMaps/1.6/jquery.rwdImageMaps.min.js"></script>
<style>
* {
	margin: 0;
	padding: 0;
	box-sizing: border-box;
}

/* Slideshow container */
.slideshow-container {
	max-width: 700px;
	max-height: 600px;
	position: relative;
	margin: auto;
}

.mySlides {
	display: none;
}

/* The dots/bullets/indicators */
.dot {
	cursor: pointer;
	height: 15px;
	width: 15px;
	margin: 0 2px;
	background-color: #bbb;
	border-radius: 50%;
	display: inline-block;
}

.active {
	background-color: black;
}
</style>

<style>
.ms_cont_wrap {
	padding: 50px, 0px, 90px;
}

	.purchase_guide_li{
		text-align:center;
		display:inline-block;
		float : left;
	    justify-content: space-between;
    font-size: 14px;
    line-height: 20px;
    word-break: keep-all;
    word-wrap: break-word;
    padding: 0;
    	}
</style>
</head>
<body>
	<div id="container" style="width:100%">
		<div class="ms_cont_wrap">

			<div style="position: absolute;" class="slideshow-container">


				<div style="position: relative; top: 1400px; left: 125px;"
					class="mySlides fade">
					<img
						src="https://image.istarbucks.co.kr/img/event/2022/group_order_slide_01_221201.jpg">


				</div>

				<div style="position: relative; top: 1400px; left: 125px;"
					class="mySlides fade">
					<img
						src="https://image.istarbucks.co.kr/img/event/2022/group_order_slide_02_221202.jpg">
				</div>
				<div
					style="text-align: center; position: relative; top: 1400px; left: 125px;">
					<span class="dot" onclick="currentSlide(0)"></span> <span
						class="dot" onclick="currentSlide(1)"></span>
				</div>

			</div>
			<br />
				<img
					src="https://image.istarbucks.co.kr/img/event/2022/group_order_bg_221117.jpg"
					usemap="#group_order">
				<map name="#group_order">
					<area target="_self" alt="단체주문신청" title="단체주문신청" href="/jtbc/order.do"
						coords="74,369,234,369,245,377,249,387,244,401,234,408,77,407,61,397,61,385,64,376"
						shape="poly">
					<area target="_self" alt="신청내역조회" title="신청내역조회" href="bbb"
						coords="269,369,428,369,436,371,442,378,445,386,443,395,439,404,431,408,272,409,262,405,257,394,256,382"
						shape="poly">
				</map>
			<p>구매 절차</p>
			<div style="position: relative;" class="image_box">
				<img
					src="https://image.istarbucks.co.kr/img/event/2022/b2b_icon_01.jpg"
					alt="1" />
			</div>

			<ul class="purchase_guide">
				<li class="purchase_guide_li">
					<p class="title">Step 1. 단체 주문 신청</p>
					<p class="content">
						배달 희망일 최소 3일 전<br>(영업일 기준)에<br>단체 주문을 신청해 주세요.<br>※잘못된
						내용 기입 시<br>상담이 제한될 수 있습니다.
					</p>
				</li>
				<li class="purchase_guide_li">
					<p class="title">Step 2. 접수 및 담당자 상담</p>
					<p class="content">
						입력하신 주문 정보로<br>연락 드릴 예정입니다.<br>상담을 통해 주문 내역이<br>확정됩니다.
					</p>
				</li>

				<li class="purchase_guide_li">
					<p class="title">Step 3. 결제 진행</p>
					<p class="content">
						견적서 내용으로<br>결제를 진행해 주세요.
					</p>
				</li>
				<li class="purchase_guide_li">
					<p class="title">Step 4. 배달 완료</p>
					<p class="content">
						배달이 완료되었습니다.<br>상품을 확인해 주세요.
					</p>
				</li>

			</ul>
		</div>

	</div>

	<script>
		var slideIndex = 0; //slide index

		// HTML 로드가 끝난 후 동작
		window.onload = function() {
			showSlides(slideIndex);

		}

		// Thumbnail image controls
		function currentSlide(n) {
			slideIndex = n;
			showSlides(slideIndex);
		}

		function showSlides(n) {

			var slides = document.getElementsByClassName("mySlides");
			var dots = document.getElementsByClassName("dot");
			var size = slides.length;

			for (i = 0; i < slides.length; i++) {
				slides[i].style.display = "none";
			}
			for (i = 0; i < dots.length; i++) {
				dots[i].className = dots[i].className.replace(" active", "");
			}

			slides[n].style.display = "block";
			dots[n].className += " active";
		}
	</script>
	<script>
		$(document).ready(function() {
			$('img[usemap]').rwdImageMaps();
		});
	</script>
</body>
</html>