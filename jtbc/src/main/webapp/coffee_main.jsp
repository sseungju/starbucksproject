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
#container {  /*  컨테이너  */
    width: 100%;
}
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
.sub_tit_wrap h2 {
    font: bold 36px Avenir, Arial, georgia;
    color: #222222;
    padding-top: 30px;
    position: relative;
}
img {
    vertical-align: top;
    max-width: 100%;
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
nav ul,li{
list-style: none;
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
</style>
<style>
/* 슬라이드 부분 */
.coffeeSlideArea{
width: 100%;
height: 400px;
position: relative;
overflow: hidden;
}
.coffeeSlideArea .bxslide-main {
    width: 100%;
    position: relative;
    z-index: 1;
}
.bx-wrapper {
    position: relative;
    margin: 0 auto 60px;
    padding: 0;
    *zoom: 1;
}
.coffeeSlideArea .bxslide-main .bx-wrapper .bx-viewport ul.coffee_slider li div {
    height: 400px;
    width: 2000px !important;
    position: relative;
    left: 50%;
    margin-left: -1000px;
    top: 0;
}
.coffeeSlideArea ul.coffee_slider li a {
    display: block;
    width: 100%;
    height: 100%;
}
div {
    display: block;
}
.coffeeSlideArea .bx-wrapper .bx-prev {
    display: none;
}
.bx-wrapper .bx-controls-direction a {
    position: absolute;
    top: 50%;
    margin-top: -16px;
    outline: 0;
    width: 32px;
    height: 32px;
    text-indent: -9999px;
    z-index: 9999;
}
.bx-wrapper .bx-prev {
    left: 10px;
    background: url(/jtbc/images/controls.png) no-repeat 0 -32px gold;
}
.bx-wrapper .bx-next {
    right: 10px;
    background: url(/jtbc/images/controls.png) no-repeat -43px -32px gold;
}
.coffee_slider_control_pager {
    bottom: 40px;
    height: 12px;
    position: absolute;
    text-align: center;
    width: 100%;
    z-index: 9999;
}
.coffee_slider_controls {
    display: inline-block;
    height: 12px;
    position: relative;
    width: 9px;
}
.coffee_slider_controls div.bx-controls-auto {
    position: absolute;
}
.coffee_slider_controls div.bx-controls-auto a.bx-stop {
    background: url(/jtbc/images/pause.png) 0 0;
    height: 15px;
    width: 15px;
}
.coffee_slider_controls div.bx-controls-auto a {
    display: block;
    overflow: hidden;
    text-indent: -20000px;
}
.coffee_slider_pagers {
    display: inline-block;
    height: 12px;
}
.coffee_slider_pagers div.bx-pager div.bx-pager-item {
    float: left;
    margin-left: 8px;
}
.coffee_slider_pagers div.bx-pager div.bx-pager-item a.bx-pager-link {
    background: url(/jtbc/images/visual_off.png) 0 0;
    height: 15px;
    width: 15px;
}
.coffee_slider_pagers div.bx-pager div.bx-pager-item a.bx-pager-link.active {
    background: url(/jtbc/images/visual_on.png) 0 0;
    height: 15px;
    width: 15px;
}
.coffeeSlideArea #prevBtn {
    position: absolute;
    left: 3%;
    top: 175px;
    z-index: 2;
}
.coffeeSlideArea #prevBtn a {
    display: block;
    width: 55px;
    height: 55px;
}
.coffeeSlideArea #prevBtn a img {
    left: 0;
    position: absolute;
    -webkit-transition: opacity .5s ease-in-out;
}
.coffeeSlideArea #prevBtn a img.arrow_on {
    opacity: 0;
}
.coffeeSlideArea #nextBtn {
    position: absolute;
    right: 3%;
    top: 175px;
    z-index: 2;
}
.coffeeSlideArea #nextBtn a {
    display: block;
    width: 55px;
    height: 55px;
}
.coffeeSlideArea #nextBtn a img {
    left: 0;
    position: absolute;
    -webkit-transition: opacity .5s ease-in-out;
}
.coffeeSlideArea #nextBtn a img.arrow_on {
    opacity: 0;
}
.coffeeSlideArea .bx-wrapper .bx-next {
    display: none;
}
</style>
<style> /* 슬라이더 숨겨진 창인듯.,? m_main_slider */
.m_main_slide {
    display: none;
}
.bx-wrapper {
    position: relative;
    margin: 0 auto 60px;
    padding: 0;
    *zoom: 1;
}
.bx-wrapper .bx-controls-direction a {
    position: absolute;
    top: 50%;
    margin-top: -16px;
    outline: 0;
    width: 32px;
    height: 32px;
    text-indent: -9999px;
    z-index: 9999;
}
.bx-wrapper .bx-next {
    right: 10px;
    background: url(images/controls.png) no-repeat -43px -32px gold;
}
.coffee_slider_pagers div.bx-pager div.bx-pager-item a {
    display: block;
    overflow: hidden;
    text-indent: -20000px;
}
</style>
<style>
.newsArea {  /*검은색 newarea*/
    width: 100%;
    height: 70px;
    position: relative;
}
.newsArea_left {
    float: left;
    width: 50%;
    height: 70px;
    background: #111;
}
.newsArea_right {
    float: right;
    width: 50%;
    height: 70px;
    background: url(//image.istarbucks.co.kr/common/img/menu/useInfo_bg.jpg) 0 0 repeat;
}
.newsArea_bg {
    width: 1100px;
    height: 70px;
    position: absolute;
    left: 50%;
    top: 0;
    margin-left: -550px;
    background: url(//image.istarbucks.co.kr/common/img/menu/newsArea_bg2.jpg) 0 0 no-repeat;
}
.newsArea_bgl {
    width: 729px;
    height: 70px;
    line-height: 70px;
    float: left;
    position: relative;
}
.newsArea_bgl dl {
    width: 729px;
}
.newsArea_bgl dt {
    width: 95px;
    float: left;
    text-align: center;
    position: relative;
}
.newsArea_bgl dt img.w_pic {
    vertical-align: middle;
    position: absolute;
    left: 15px;
    top: 26px;
}
.w_pic {
    display: block;
}
img.m_pic {
    display: none;
    margin: 0 auto;
}
.newsArea_bgl dd {
    width: 634px;
    float: right;
    margin-top: 25px;
    height: 20px;
    line-height: 20px;
    overflow: hidden;
}
.newsArea_bgl dl:after {
    content: "";
    display: block;
    clear: both;
}
.newsArea_bgl p.btn {
    position: absolute;
    right: 22px;
    top: 18px;
}
.newsArea_bgr {
    width: 371px;
    height: 70px;
    float: right;
    background: url(//image.istarbucks.co.kr/common/img/menu/useInfo_app.png) 21px 11px no-repeat;
    position: relative;
}
.newsArea_bgr p.tit {
    padding: 19px 0 0 104px;
}
.w_pic {
    display: block;
}
img.m_pic {
    display: none;
    margin: 0 auto;
}
.newsArea_bgr p.btn {
    position: absolute;
    left: 321px;
    top: 18px;
}
.newsArea_bg:after {
    content: "";
    display: block;
    clear: both;
}
.m_main_slide {
    display: none;
}
</style>
<style>
/* 뉴스 밑에 부분 */
section.coffee_hs_wrap { 
    width: 100%;
    height: 430px;
    position: relative;
    background: url(//image.istarbucks.co.kr/img/event/2022/coffee_hs_bg_221116.jpg) 20% 50% no-repeat;
    background-size: cover;
}
div.coffee_wrap_inner {
    width: 1100px;
    margin: 0 auto;
    position: relative;
}
p.coffee_hs_txt {
    left: 697px;
    position: absolute;
    top: 116px;
    width: 379px;
}
div.coffee_hs_btn {
    border: 2px solid #fff;
    border-radius: 3px;
    height: 34px;
    line-height: 34px;
    position: absolute;
    left: 697px;
    top: 292px;
    width: 121px;
}
div.coffee_hs_btn a {
    color: #fff;
    display: block;
    height: 100%;
    text-align: center;
    width: 100%;
    transition: background-color .7s, color .7s;
}
</style>
<style>
/*리저브 부분*/
section.coffee_reserve_wrap {
    width: 100%;
    height: 430px;
    position: relative;
    background: url(/jtbc/images/coffee_reserve_wrap_bg.jpg) 80% 50% no-repeat;
    background-size: cover;
}
div.coffee_wrap_inner {
    width: 1100px;
    margin: 0 auto;
    position: relative;
}
p.coffee_reserve_txt {
    left: 0;
    position: absolute;
    top: 107px;
    width: 446px;
}
div.coffee_reserve_btn {
    border: 2px solid #222;
    border-radius: 3px;
    height: 34px;
    line-height: 34px;
    position: absolute;
    left: 0;
    top: 282px;
    width: 121px;
    z-index: 4;
}
div.coffee_reserve_btn a {
    color: #222;
    display: block;
    height: 100%;
    text-align: center;
    width: 100%;
    transition: background-color .7s, color .7s;
}
</style>
<style>
/*에스프레소 부분*/
section.coffee_espresso_wrap {
    width: 100%;
    height: 430px;
    position: relative;
    background: url(/jtbc/images/coffee_espresso_wrap_bg.jpg) 20% 50% no-repeat;
    background-size: cover;
}
div.coffee_wrap_inner {
    width: 1100px;
    margin: 0 auto;
    position: relative;
}
p.coffee_espresso_txt {
    left: 697px;
    position: absolute;
    top: 116px;
    width: 379px;
}
div.coffee_espresso_btn {
    border: 2px solid #fff;
    border-radius: 3px;
    height: 34px;
    line-height: 34px;
    position: absolute;
    left: 697px;
    top: 292px;
    width: 121px;
}
div.coffee_espresso_btn a {
    color: #fff;
    display: block;
    height: 100%;
    text-align: center;
    width: 100%;
    -webkit-transition: background-color .7s, color .7s;
    transition: background-color .7s, color .7s;
}
</style>
<style>
/*최상의 커피를 즐기는 법*/
section.coffee_best_wrap {
    width: 100%;
    height: 430px;
    position: relative;
    background: url(/jtbc/images/coffee_best_wrap_bg.jpg) 80% 50% no-repeat;
    background-size: cover;
}
div.coffee_wrap_inner {
    width: 1100px;
    margin: 0 auto;
    position: relative;
}
p.coffee_best_txt {
    left: 0;
    position: absolute;
    top: 119px;
    width: 331px;
}
div.coffee_best_btn {
    border: 2px solid #222;
    border-radius: 3px;
    height: 34px;
    line-height: 34px;
    position: absolute;
    left: 0;
    top: 297px;
    width: 121px;
    z-index: 4;
}
div.coffee_best_btn a {
    color: #222;
    display: block;
    height: 100%;
    text-align: center;
    width: 100%;
    transition: background-color .7s, color .7s;
}

</style>



</head>
<body>

<jsp:include page="/layout/header.jsp" /> 


<div class="container"> <!-- 1.컨테이너 -->
  <div class="sub_tit_wrap"> <!-- 2. -->
	<div class="sub_tit_inner"><!-- 3. -->
	<h2><img src="//image.istarbucks.co.kr/common/img/coffee/coffee_tit.jpg" alt="COFFEE"></h2>
	<ul class="smap">
		<li><a href="/"><img src="//image.istarbucks.co.kr/common/img/common/icon_home.png" alt="홈으로"></a></li>
		<li><img class="arrow" src="//image.istarbucks.co.kr/common/img/common/icon_arrow.png" alt="하위메뉴"></li>						
		<li class="en"><a href="coffee_main.do" class="this ">COFFEE</a></li>
	</ul>
	</div><!-- 3. -->
  </div><!-- 2. --> 
  <div class="coffeeSlideArea"> <!-- 슬라이드 부분. -->
    <div class="bxslide-main">
      <div class="bx-wrapper" style="max-width: 100%;">
        <div class="bx-viewport" style="width: 100%; overflow: hidden; position: relative; height: 400px;" >
          <ul class="coffee_slider" style="width: auto; position: relative;">
   		  	<li id="s1" style="float: none; list-style: none; position: absolute; width: 2010px; z-index: 0; display: list-item;">
   		  		<div style="background-image: url(https://image.istarbucks.co.kr/upload/banner/jAVzia_20221201103914394.jpg); background-size: cover; background-repeat: no-repeat;"><a href="https://www.starbucks.co.kr/whats_new/campaign_view.do?pro_seq=2099"></a>
   		  		</div>
   		  	</li>
   		  	<li id="s2" style="float: none; list-style: none; position: absolute; width: 2010px; z-index: 0; display: none;">
   		  		<div style="background-image: url(https://image.istarbucks.co.kr/upload/banner/WPGk3e_20221110101753036.jpg); background-size: cover; background-repeat: no-repeat;"><a href="https://www.starbucks.co.kr/whats_new/newsView.do?seq=4725"></a>
   		  		</div>
   		  	</li>
          </ul>
        </div> <!--  bx-viewport-->
        <div class="bx-controls bx-has-controls-direction">
        	<div class="bx-controls-direction">
        		<a class="bx-prev" href="">Prev</a>
        		<a class="bx-next" href="">Next</a>
        	</div>
        </div>
      </div> <!--bx-wrapper  -->
      <div class="coffee_slider_control_pager">
       <div class="coffee_slider_controls">
       	<div class="bx-controls-auto">
	       	<div class="bx-controls-auto-item">
	       		<a class="bx-stop" href="">Stop</a>
	       	</div>
       	</div>
       </div>
       <div class="coffee_slider_pagers">
	       <div class="bx-pager bx-default-pager">
		       <div class="bx-pager-item 1">
		       	<a href="" data-slide-index="0" class="bx-pager-link">1</a>
		       </div>
		       <div class="bx-pager-item 2">
		       	<a href="" data-slide-index="1" class="bx-pager-link active">2</a>
		       </div>
	       </div>
       </div>
      </div> <!--coffee_slider_control_pager  -->
    </div><!--bxslide-main  -->
    <p id="prevBtn">
    	<a href="javascript:void(0)">
			<img alt="" class="arrow_off" src="//image.istarbucks.co.kr/common/img/util/mscard_arrow_l_off.png" style="display: block;">
			<img alt="" class="arrow_on" src="//image.istarbucks.co.kr/common/img/util/mscard_arrow_l_on.png">
		</a>
    </p>
    <p id="nextBtn">
    	<a href="javascript:void(0)">
		<img alt="" class="arrow_off" src="//image.istarbucks.co.kr/common/img/util/mscard_arrow_r_off.png" style="display: block;">
		<img alt="" class="arrow_on" src="//image.istarbucks.co.kr/common/img/util/mscard_arrow_r_on.png">
		</a>
    </p>
  </div> <!--coffeeSlideArea  -->
  <div class="m_main_slide"><!--m_main_slide  -->
    <div class="bx-wrapper" style="max-width: 100%;">
    	<div class="bx-viewport" style="width: 100%; overflow: hidden; position: relative; height: 0px">
    		<ul class="m_main_slider" style="width: 415%; position: relative; transition-duration:0s; transform:translated(0px,0px,0px)">
    			<li style="float: left; list-style: none; position: relative; width: 100px" class="bx-clone"><a href="https://www.starbucks.co.kr/whats_new/newsView.do?seq=4725"><img src="https://image.istarbucks.co.kr/upload/banner/WPGk3e_20221110101800864.jpg" alt="크리스마스 리저브 원두 출시"></a></li>
    			<li style="float: left; list-style: none; position: relative; width: 100px;"><a href="https://www.starbucks.co.kr/whats_new/campaign_view.do?pro_seq=2099"><img src="https://image.istarbucks.co.kr/upload/banner/jAVzia_20221201103918128.jpg" alt="크리스마스 2 프로모션"></a></li>
    			<li style="float: left; list-style: none; position: relative; width: 100px;"><a href="https://www.starbucks.co.kr/whats_new/newsView.do?seq=4725"><img src="https://image.istarbucks.co.kr/upload/banner/WPGk3e_20221110101800864.jpg" alt="크리스마스 리저브 원두 출시"></a></li>
    			<li style="float: left; list-style: none; position: relative; width: 100px;" class="bx-clone"><a href="https://www.starbucks.co.kr/whats_new/campaign_view.do?pro_seq=2099"><img src="https://image.istarbucks.co.kr/upload/banner/jAVzia_20221201103918128.jpg" alt="크리스마스 2 프로모션"></a></li>    			
    		</ul>
    	</div>
    	<div class="bx-controls bx-has-controls-direction">\
    		<div class="bx-controls-direction">
    			<a class="bx-prev" href="">Prev</a>
    			<a class="bx-next" href="">Next</a>
    		</div>
    	</div>
    </div>
    <div class="m_main_controller m_respon_controller">
    	<div class="m_main_controls">
    		<div class="bx-controls-auto" ">
    			<div class="bx-controls-auto-item" >
    				<a class="bx-stop" href="" >Stop</a>
    			</div>
    		</div>
    	</div>
    	<div class="m_main_pagers">
	    	<div class="bx-pager bx-default-pager">
		    	<div class="bx-pager-item">
		    		<a href="" data-slide-index="0" class="bx-pager-link active">1</a>
		    	</div>
		    	<div class="bx-pager-item">
		    		<a href="" data-slide-index="1" class="bx-pager-link ">2</a>
		    	</div>
	    	</div>
    	</div>
    </div>
  </div><!--m_main_slide  -->
  <div class="newsArea"> <!--newsArea  -->
  	<div class="newsArea_left"></div>
  	<div class="newsArea_right"></div>
  	<div class="newsArea_bg">
  		<div class="newsArea_bgl">
          <dl>
			<dt>
				<img class="w_pic" src="//image.istarbucks.co.kr/common/img/menu/news_title.png" alt="보도자료">
				<img class="m_pic" src="//image.istarbucks.co.kr/common/img/common/icon_board_speaker.png" alt="">
			</dt><!-- jsp 수정 - 이미지 및 클래스 추가 -->
			<dd>
				<ul class="news_result" style="direction: ltr; font-size: 13px; color: rgb(255, 255, 255);">
				<li id="n1" style="display: block">
					<a href="#">스타벅스, ‘2022년도 동반성장 대상’ 업계 최초 상생협의회 운영 부문 수상</a>
				</li>
				<li id="n2" style="display: none;">
					<a href="#">스타벅스, 문화예술인재 후원을 위한  럭키드로우 이벤트 진행</a>
				</li>
				<li id="n3" style="display: none;">
					<a href="#">스타벅스, ‘커피박 화분키트’ 증정 캠페인  전국 70개 매장으로 확대</a>
				</li>
				<li id="n4"style="display: none;">
					<a href="#">스타벅스, 경동시장과 지역 상생 협약 체결하며, ‘커뮤니티 스토어 5호점’인 ‘경동1960점’ 오픈</a>
				</li>
				<li id="n5" style="display: none;">
					<a href="#">스타벅스, 경동시장 內 오래된 폐극장에 ‘경동1960점’ 오픈</a>
				</li>
				</ul>
			</dd>
		  </dl>
          <p class="btn">
          	<a href="/footer/company/news_list.do"><img src="//image.istarbucks.co.kr/common/img/coffee/icon_coffee_notice_more.png" alt="보도자료 바로가기"></a>
          </p>
         </div>
         <div class="newsArea_bgr">
         	<p class="tit">
         		<img class="w_pic" src="//image.istarbucks.co.kr/common/img/menu/useInfo_txt.png" alt="새로워진 스타벅스 웹사이트 이용안내">
         		<img class="m_pic" src="//image.istarbucks.co.kr/common/img/menu/m_useInfo_txt.png" alt="새로워진 스타벅스 웹사이트 이용안내">
         	</p>
         	<p class="btn">
         		<a href="/util/web_tip.do">
         			<img src="//image.istarbucks.co.kr/common/img/coffee/icon_coffee_notice_more.png" alt="새로워진 스타벅스 웹사이트 이용안내 바로가기">
         		</a>
         	</p>
         </div>               
  	</div>
  </div><!--newsArea  -->
  <section class="coffee_hs_wrap">
  	<div class="coffee_wrap_inner">
  		<img class="m_pic" src="//image.istarbucks.co.kr/img/event/2022/main_coffee_img_221114_1.jpg" alt="">
  		<p class="coffee_hs_txt">
  			<img class="w_pic" src="//image.istarbucks.co.kr/img/event/2022/coffee_hs_txt_221108.png" alt=" 커피 이야기 한 잔의 완벽한 커피를 위한 스타벅스의 여정 커피 농장에서부터 당신의 취향에 꼭 맞춘 한 잔의 커피가 되기까지. 스타벅스의 커피 이야기를 만나보세요.">
  			<img class="m_pic" src="//image.istarbucks.co.kr/img/event/2022/main_coffee_text_221114_4.png" alt="">
  		</p>
  		<div class="coffee_hs_btn">
  			<a href="coffee_story.do">자세히 보기</a><!--커피 > 커피이야기로 이동  -->
  		</div>
  	</div>
  </section> <!--coffee_hs_wrap  -->
  <section class="coffee_reserve_wrap">
  	<div class="coffee_wrap_inner">
		<img class="m_pic" src="https://image.istarbucks.co.kr/common/img/coffee/m_coffee_bimg2.jpg" alt="">
		<p class="coffee_reserve_txt">
			<img class="w_pic" src="//image.istarbucks.co.kr/img/event/2022/coffee_reserve_txt_221108.png" alt="스타벅스 리저브 나의 취향이 머무는 곳 취향을 채우는 스페셜티 원두와  깊은 풍미를 더하는 추출 방식, 커피향으로 가득 채워진 여유로운 공간까지. 모두 스타벅스 리저브에서 경험해 보세요.">
			<img class="m_pic m_reserve_txt" src="//image.istarbucks.co.kr/img/event/2022/main_coffee_text_221114_1.png" alt=""></p>
		<div class="coffee_reserve_btn">
			<a href="reserve.do">자세히 보기</a> <!--커피 > 리저브 메인페이지 이동  -->
		</div>
	</div>
  </section>	<!--coffee_reserve_wrap  -->
  <section class="coffee_espresso_wrap">
  	<div class="coffee_wrap_inner">
  		<img class="m_pic" src="//image.istarbucks.co.kr/common/img/coffee/m_coffee_bimg3.jpg" alt="">
  		<p class="coffee_espresso_txt">
  			<img class="w_pic" src="//image.istarbucks.co.kr/img/event/2022/coffee_espresso_txt_221108.png" alt="에스프레소 음료 스타벅스만의 특별한 에스프레소로 만들어진 음료 순수하고 강렬한 에스프레소 풍미의 도피오, 완벽하게 만들어진 부드러운 크림 블렌드의 라떼 등 에스프레소로 즐길 수 있는 음료들을 만나보세요.">
  			<img class="m_pic" src="//image.istarbucks.co.kr/img/event/2022/main_coffee_text_221114_2.png" alt="">
  		</p>
  		<div class="coffee_espresso_btn">
  			<a href="espresso.do">자세히 보기</a><!--커피 > 에스프레소 음료로 이동  -->
  		</div>
  	</div>
  </section>	<!--coffee_espresso_wrap  -->
  <section class="coffee_best_wrap">
  	<div class="coffee_wrap_inner">
		<img class="m_pic" src="//image.istarbucks.co.kr/common/img/coffee/m_coffee_bimg4.jpg" alt="">
		<p class="coffee_best_txt">
			<img class="w_pic" src="//image.istarbucks.co.kr/img/event/2022/coffee_best_txt_221108.png" alt="최상의 커피를 즐기는 법 여러 가지 추출 방법으로 만나는 최상의 커피 커피 프레스, 푸어 오버, 아이스 푸어 오버, 커피 브루어 등 여러 가지 방법을 통해 다양한 풍미의 커피를 언제 어디서든 최상의 맛으로 즐겨보세요.">
			<img class="m_pic" src="//image.istarbucks.co.kr/img/event/2022/main_coffee_text_221114_3.png" alt=""></p>
		<div class="coffee_best_btn">
			<a href="higher_enjoy.do">자세히 보기</a> <!--커피 > 최상의 커피를 즐기는 법 으로 이동  -->
		</div>
	</div>
  </section>
</div>  <!-- 1.컨테이너 -->
<jsp:include page="/layout/footer.jsp" /> 
<script>

var stop=false;
var b=1;
var a = window.setInterval(next,5000);

function next(){

if(b==1){
	$("#s1").animate({
		opacity : "0"
	}, 1500);
	$("#s1").css("display","none");
	$("#s2").css("display", "list-item");
	$("#s2").animate({
		opacity : "1"
	}, 1500);
	$("div.bx-pager-item.1 a").addClass("active");
	$("div.bx-pager-item.2 a").removeClass("active");
	
	
	b++;
}else{
	$("#s2").animate({
		opacity : "0"
	}, 1500);
	$("#s2").css("display","none");
	$("#s1").css("display", "list-item");
	$("#s1").animate({
		opacity : "1"
	}, 1500);
	$("div.bx-pager-item.2 a").addClass("active");
	$("div.bx-pager-item.1 a").removeClass("active");
	b--;
}
	
}


$("#nextBtn").on("click",function(){
	
	//$("#s1").css("display", "block");
	//$("#s2").css("display","none");
	$("#s2").animate({
		opacity : "0"
	}, 1000);
	$("#s2").css("display","none");
	$("#s1").css("display", "list-item");
	$("#s1").animate({
		opacity : "1"
	}, 1000);
	$("div.bx-pager-item.2 a").addClass("active");
	$("div.bx-pager-item.1 a").removeClass("active");
})
$("#prevBtn").on("click",function(){
	
	$("#s1").animate({
		opacity : "0"
	}, 1000);
	$("#s1").css("display","none");
	$("#s2").css("display", "list-item");
	$("#s2").animate({
		opacity : "1"
	}, 1000);
	$("div.bx-pager-item.1 a").addClass("active");
	$("div.bx-pager-item.2 a").removeClass("active");
	
	
	
})
var c=1;
var d = window.setInterval(news,1500);
function news(){

if(c==1){
	$("#n1").animate({
		opacity : "0"
	}, 1000);
	$("#n1").css("display","none");
	$("#n2").css("display", "block");
	$("#n2").animate({
		opacity : "1"
	}, 1000);
	c++;
}else if(c==2){
	$("#n2").animate({
		opacity : "0"
	}, 1000);
	$("#n2").css("display","none");
	$("#n3").css("display", "block");
	$("#n3").animate({
		opacity : "1"
	}, 1000);
	c++;
}else if(c==3){
	$("#n3").animate({
		opacity : "0"
	}, 1000);
	$("#n3").css("display","none");
	$("#n4").css("display", "block");
	$("#n4").animate({
		opacity : "1"
	}, 1000);
	c++;
}else if(c==4){
	$("#n4").animate({
		opacity : "0"
	}, 1000);
	$("#n4").css("display","none");
	$("#n5").css("display", "block");
	$("#n5").animate({
		opacity : "1"
	}, 1000);
	c++;
}else if(c==5){
	$("#n5").animate({
		opacity : "0"
	}, 1000);
	$("#n5").css("display","none");
	$("#n1").css("display", "block");
	$("#n1").animate({
		opacity : "1"
	}, 1000);
	c=1;
}
	
}
</script>
</body>
</html>