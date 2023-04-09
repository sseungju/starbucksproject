<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Starbucks korea</title>
<link rel="shortcut icon"   href="https://image.istarbucks.co.kr/common/img/common/favicon.ico?v=200828" type="image/ico">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.1/jquery.min.js"></script>
<style>
html, body, div, span, object, iframe, h1, h2, h3, h4, h5, h6, p, blockquote, pre, abbr, address, cite, code, del, dfn, em, img, ins, kbd, q, samp, small, strong, sub, sup, var, b, i, dl, dt, dd, ol, ul, li, fieldset, form, label, legend, table, caption, tbody, tfoot, thead, tr, th, td, article, aside, canvas, details, figcaption, figure, footer, header, hgroup, menu, nav, section, summary, time, mark, audio, video {
    margin: 0;
    padding: 0;
    border: 0;
    font-size: 100%;
    vertical-align: baseline;
    background: transparent;
}
div {
    display: block;
}
body {
    font-family: 'nbg', '맑은 고딕', HelveticaNeue, DroidSans, Sans-serif, Helvetica;
    line-height: 1;
    min-width: 320px;
    overflow-x: hidden;
}
nav ul, li {
    list-style: none;
}
li {
    display: list-item;
    text-align: -webkit-match-parent;
}
img {
    vertical-align: top;
    max-width: 100%;
}
a {
    margin: 0;
    padding: 0;
    font-size: 100%;
    text-decoration: none;
    vertical-align: baseline;
    color: #666;
    background: transparent;
    cursor: pointer;
}
.en {
    font-family: arial, HelveticaNeue, DroidSans, Sans-serif, Helvetica;
}
#container {
    width: 100%;
}
</style>
<style>
/* 1111111111111111*/
.sub_tit_wrap {
    width: 100%;
    height: 98px;
    background: #ffffff;
}
.sub_tit_wrap div.sub_tit_inner {
    width: 1100px;
    height: 91px;
    margin: 0 auto;
    position: relative;
}
.sub_tit_wrap h2.h2_reserve {
    padding-top: 46px;
}
.sub_tit_wrap h2 {
    font: bold 36px Avenir, Arial, georgia;
    color: #222222;
    padding-top: 30px;
    position: relative;
}
h2.h2_reserve img {
    margin-top: -15px;
}
ul.smap {
    position: absolute;
    right: 0;
    top: 60px;
}
ul.smap li {
    vertical-align: middle;
    float: left;
    height: 16px;
    line-height: 16px;
    margin: 0 2.5px;
}
ul.smap a {
    font-size: 12px;
    color: #666666;
}
ul.smap img.arrow {
    position: relative;
    top: 2px;
}
ul.smap a.this {
    font-size: 12px;
    color: #222222;
}
</style>
<style>
/*22222222222222222*/
header, nav, section, article, aside, footer {
    display: block;
}
div.coffee_content.reserve_coffee_cont {
    margin: 0 auto;
}
div.coffee_content {
    width: 1100px;
}
.reserve_cont_topline {
    padding: 50px 0;
    border-top: 1px solid #aaa;
}
div.summary_full p.big_img {
    padding-bottom: 30px;
}
.reserve_txtbox h2 {
    font-size: 24px;
}
.reserve_txtbox h4 {
    font-size: 18px;
    font-weight: 500;
    color: #333;
    padding-top: 15px;
}
.reserve_txtbox > p {
    font-size: 14px;
    color: #666;
    padding-top: 20px;
    line-height: 20px;
}
.reserve_guides_cont .howtoEnjoy {
    position: relative;
    width: 100%;
    margin: 30px auto;
}
.reserve_guides_cont .howtoEnjoy ul {
    display: flex;
    flex-wrap: wrap;
}
.reserve_guides_cont .howtoEnjoy ul li {
    margin-right: 2%;
    width: 15%;
}
.reserve_guides_cont .howtoEnjoy ul li:last-child {
    margin-right: 0;
}
.reserve_guides_cont .howtoEnjoy ul li {
    margin-right: 2%;
    width: 15%;
}
.reserve_ex_txt {
    font-size: 14px;
    color: #666;
    padding-top: 20px;
    line-height: 20px;
}
.reserve_maga_wrap {
    position: relative;
    display: flex;
    align-items: center;
    justify-content: space-between;
    flex-direction: row-reverse;
}
.reserve_maga_wrap .reserve_txtbox {
    position: absolute;
    left: 0;
    top: 50px;
}
.reserve_maga_wrap .reserve_visual {
    width: 31.6%;
}
.reserve_maga_wrap .reserve_inner {
    width: 54%;
    position: relative;
}
.reserve_maga_wrap .reserve_inner .reserve_btn {
    position: absolute;
    left: 50%;
    transform: translateX(-50%);
}
.reserve_btn a {
    display: block;
    padding: 0 30px;
    color: #000;
    width: fit-content;
    line-height: 40px;
    box-sizing: border-box;
    border: 2px solid #000;
    border-radius: 4px;
    font-size: 14px;
    margin-top: 40px;
    -webkit-transition: background-color .7s, color .7s, border-color .7s;
    text-align: center;
}
</style>
<style>
/* 333333333333*/
div.content_bottom {
    background: #fff;
    width: 100%;
    /* padding: 40px 0 70px 0; */
}
div.coffee_content {
    width: 1100px;
    margin: 0 auto 80px;
}
div.product_list_wrap ul.product_list > li {
    width: 260px;
    float: left;
    margin: 10px;
    position: relative;
}
div.product_list_wrap ul.product_list li dl {
    width: 260px;
}
div.product_list_wrap ul.product_list li dt {
    width: 260px;
    height: 245px;
    position: relative;
    overflow: hidden;
}
div.product_list_wrap ul.product_list li dt > a > img {
    width: 100%;
    height: 100%;
    object-fit: cover;
    -webkit-transition: -webkit-transform 1s;
}
div.product_list_wrap ul.product_list li dt ul.icon {
    position: absolute;
    left: 9px;
    bottom: 10px;
}
div.product_list_wrap ul.product_list li dt ul.icon li {
    float: left;
    margin-right: 4px;
}
div.product_list_wrap ul.product_list li dd {
    font-size: 14px;
    color: #444;
    height: 54px;
    line-height: 54px;
    text-align: center;
}
div.product_list_wrap ul.product_list li dd a {
    display: block;
}
div.product_list_wrap ul.product_list li dd a img {
    width: 26px;
    vertical-align: middle;
    margin-right: 5px;
}
div.product_list_wrap ul.product_list {
    width: 1120px;
    position: relative;
    left: -10px;
    margin-top: 30px;
}
 div.product_list_wrap ul.product_list:after {
    content: "";
    display: block;
    clear: both;
}
.reserve_cont_topline {
    padding: 50px 0;
    border-top: 1px solid #aaa;
}
.find_loca_wrap .reserve_btn a {
    padding: 0 80px;
}
.reserve_btn a {
    display: block;
    padding: 0 30px;
    color: #000;
    width: fit-content;
    line-height: 40px;
    box-sizing: border-box;
    border: 2px solid #000;
    border-radius: 4px;
    font-size: 14px;
    margin-top: 40px;
    -webkit-transition: background-color .7s, color .7s, border-color .7s;
    text-align: center;
}
</style>
</head>
<body>

<jsp:include page="/layout/header.jsp" /> 

<div id="container">
	<div class="sub_tit_wrap renew"> <!-- 컨테이너 in 1 -->
		<div class="sub_tit_inner">
			<h2 class="h2_reserve">
				<img src="https://image.istarbucks.co.kr/img/event/2022/221212_reserve_top_logo.png" alt="스타벅스 리저브™">
			</h2>
			<ul class="smap">
				<li>
					<a href="starbucks_main.do"><img src="//image.istarbucks.co.kr/common/img/common/icon_home.png" alt="홈으로"></a>
				</li>
				<li><img class="arrow" src="//image.istarbucks.co.kr/common/img/common/icon_arrow.png" alt="하위메뉴"></li>
				<li class="en"><a href="javascript:void(0)">COFFEE</a></li>
				<li><img class="arrow" src="//image.istarbucks.co.kr/common/img/common/icon_arrow.png" alt="하위메뉴"></li>
				<li><a href="javascript:void(0)" class="this ">스타벅스 리저브</a></li>
			</ul>
		</div>
	</div><!-- 컨테이너 in 1 -->
	<section class="content_top"><!-- 컨테이너 in 2 -->
		<div class="coffee_content reserve_coffee_cont">
			<div class="summary_full">
				<div class="reserve_coffee_cont_top reserve_cont_topline">
					<p class="big_img">
						<img img="" src="https://image.istarbucks.co.kr/img/event/2022/221213_reserve_main_top_img.png" alt="">
					</p>
					<div class="reserve_txtbox">
						<h2>WHERE MY TASTE STAYS</h2>
						<h4>나의 취향이 머무는 곳, STARBUCKS RESERVE™ 입니다.</h4>
						<p>
	                            		취향을 채우는 스페셜티 커피와 깊은 풍미를 더하는 추출 방식,<br>
										커피향으로 가득 채워진 여유로운 공간까지.<br>
										모두 스타벅스 리저브에서 경험해 보세요.
						</p>
						<p>
	                            		스타벅스 리저브는 스타벅스가 제공하는 가장 희귀하고 특별한 커피입니다.<br>
										다채로운 풍미를 가진 최고 품질의 원두, 다양한 추출 방식, 여기에 커피 전문가의 이야기가 더해져<br>
										스타벅스 리저브만의 특별한 커피 경험이 완성됩니다.
						</p>
						<p>
	                            		스타벅스 커피팀은 고객에게 최고 품질의 커피를 제공하기 위해 매년 25만 잔 이상의 커피를 테스트합니다.<br>
										이 과정에서 커피의 품질과 풍미를 체크하는 것뿐만 아니라 커피가 완성되기까지 농부들이 기울인 노력,<br>
										더 나아가 커뮤니티의 이야기를 듣고 리저브로 선보일 커피를 신중히 선택합니다.<br>
										우리의 리저브 커피에는 커피의 풍미만이 아니라 농부들의 이야기, 농장과 커뮤니티,<br>
										오리진에 대한 고유한 이야기가 가득 담겨 있습니다.
						</p>
						<p>
	                            		가장 뛰어난 커피를 제공하기 위해 세계 곳곳을 탐험하고,<br>
										놀랍고 다양한 커피 경험을 제공하기 위해 발전하겠다는 우리의 약속,<br>
										스타벅스 리저브에서 당신의 취향에 꼭 맞는 커피를 발견해 보세요.
						</p>
					</div>
				</div>
				<div class="reserve_guides_cont reserve_cont_topline">
					<div class="reserve_txtbox">
						<h2>BREW GUIDES</h2>
						<h4>추출 방식에 따라 증기는 다채로운 경험, 스타벅스 리저브 커피</h4>
						<p>
	                            		어떤 추출 방식을 선택하는지에 따라 커피가 가진 향과 풍미는 달라집니다.<br>
										부드럽고 깔끔한 풍미부터 진하고 강렬한 매력까지,<br>
										스페셜티 커피가 다양한 추출 방식을 만나 여러분의 커피 경험을 더욱 완벽하게 만듭니다.
						</p>
					</div>
					<div class="howtoEnjoy">
						<ul>
							<li>
								<a href="#;" title="" role="button"><img src="https://image.istarbucks.co.kr/img/event/2022/221213_reserve_icon_oviso.png" alt="Starbucks Oviso 스타벅스 오비소"></a>
							</li>
							<li>
								<a href="#;" title="" role="button"><img src="https://image.istarbucks.co.kr/img/event/2022/221213_reserve_icon_eagle.png" alt="Black Eagle 블랙이글"></a>
							</li>
							<li>
								<a href="#;" title="" role="button"><img src="https://image.istarbucks.co.kr/img/event/2022/221213_reserve_icon_pour.png" alt="Pour Over 푸어오버"></a>
							</li>
							<li>
								<a href="#;" title="" role="button"><img src="https://image.istarbucks.co.kr/img/event/2022/221213_reserve_icon_chemex.png" alt="Chemex 케맥스"></a>
							</li>
							<li>
								<a href="#;" title="" role="button"><img src="https://image.istarbucks.co.kr/img/event/2022/221213_reserve_icon_brew.png" alt="COLD BREW 콜드브루"></a>
							</li>
							<li>
								<a href="#;" title="" role="button"><img src="https://image.istarbucks.co.kr/img/event/2022/221213_reserve_icon_clover.png" alt="Clover 클로버"></a>
							</li>
						</ul>
					</div>
					<p class="reserve_ex_txt">
	                            	각 아이콘을 클릭하여 추출 방식 별 특징을 확인해 보세요.<br>
									매장 별 선택 가능한 추출 방식은 상이할 수 있습니다.
	                </p>
				</div>
				<div class="reserve_maga_wrap reserve_cont_topline">
					<div class="reserve_txtbox">
						<h2>RESERVE MAGAZINE</h2>
						<h4>다채로운, 그리고 향기로운 커피 이야기</h4>
					</div>
					<div class="reserve_visual">
						<img src="https://image.istarbucks.co.kr/upload/common/img/etc/reserve_visual_pc.png" alt="">
					</div>
					<div class="reserve_inner">
						<div class="reserve_title">
				           <img src="https://image.istarbucks.co.kr/upload/common/img/etc/reserve_text_pc.png" alt="리저브 매거진과 함께 깊어가는 가을을 즐겨보세요.">
				        </div>
				        <div class="reserve_btn">
			                <a href="/coffee/reserve_magazine_list.do" role="button">자세히 보기</a>
			            </div>
					</div>
				</div>
			</div>
		</div>
	</section><!-- 컨테이너 in 2 -->
	<div class="content_bottom"><!-- 컨테이너 in 3 -->
		<div class="coffee_content">
			<div class="product_list_wrap reserve_cont_topline">
				<div class="reserve_txtbox">
					<h2>NOW BREWING</h2>
					<h4>시즌별로 만나보는 최고 품질의 리저브 커피</h4>
				</div>
				<ul class="product_list">
					<li>
						<dl>
							<dt>
								<a href="#" prcd="11080493" class="productDeImg"><img src="https://image.istarbucks.co.kr/upload/store/skuimg/2022/09/[11080493]_20220927131159632.jpg" alt="크리스마스"></a>
								<ul class="icon">
									<li><img src="//image.istarbucks.co.kr/common/img/coffee/icon_new2.png" alt="NEW"></li>
								</ul>
							</dt>
							<dd>
								<a href="javascript:void(0)" prcd="11080493" class="productDeImg"><img alt="리저브" src="https://image.istarbucks.co.kr/common/img/coffee/ic_reserve_logo.png">크리스마스</a>
							</dd>
						</dl>	
					</li>
					<li>
						<dl>
							<dt>
								<a href="javascript:void(0)" prcd="11138130" class="productDeImg"><img src="https://image.istarbucks.co.kr/upload/store/skuimg/2022/08/[11138130]_20220817140152024.jpg" alt="수마트라 크린치"></a>
								<ul class="icon"></ul>
							</dt>
							<dd>
								<a href="javascript:void(0)" prcd="11138130" class="productDeImg">
									<img alt="리저브" src="https://image.istarbucks.co.kr/common/img/coffee/ic_reserve_logo.png">수마트라 크린치
								</a>
							</dd>
						</dl>
					</li>
					<li>
						<dl>
							<dt>
								<a href="javascript:void(0)" prcd="11086522" class="productDeImg"><img src="https://image.istarbucks.co.kr/upload/store/skuimg/2022/08/[11086522]_20220817140027242.jpg" alt="르완다 쇼리"></a>
								<ul class="icon"></ul>
							</dt>
							<dd>
								<a href="javascript:void(0)" prcd="11086522" class="productDeImg"><img alt="리저브" src="https://image.istarbucks.co.kr/common/img/coffee/ic_reserve_logo.png">르완다 쇼리</a>
							</dd>
						</dl>
					</li>
					<li>
						<dl>
							<dt>
								<a href="javascript:void(0)" prcd="11087401" class="productDeImg"><img src="https://image.istarbucks.co.kr/upload/store/skuimg/2022/08/[11087401]_20220817140105684.jpg" alt="볼리비아 솔 데 라 마냐나"></a>
								<ul class="icon">                                                                                                                                             </ul>
							</dt>
							<dd>
								<a href="javascript:void(0)" prcd="11087401" class="productDeImg"><img alt="리저브" src="https://image.istarbucks.co.kr/common/img/coffee/ic_reserve_logo.png">볼리비아 솔 데 라 마냐나</a>
							</dd>
						</dl>
					</li>
				</ul>
			</div>
			<div class="find_loca_wrap reserve_cont_topline">
				<div class="reserve_txtbox">
                            	<h2>FIND LOCATIONS</h2>
                            	<h4>당신의 취향이 머무는 곳, 스타벅스 리저브 매장을 만나보세요.</h4>
                 </div>
                 <div class="reserve_btn">
                            	<a href="https://www.starbucks.co.kr/store/store_reserve.do" role="button">리저브 매장 찾기</a>
                 </div>
			</div>
		</div>
	</div><!-- 컨테이너 in 3 -->
</div> <!-- container end-->

<jsp:include page="/layout/footer.jsp" /> 
<script>
</script>
</body>
</html>