<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Starbucks korea</title>
<link rel="shortcut icon"   href="https://image.istarbucks.co.kr/common/img/common/favicon.ico?v=200828" type="image/ico">
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
<link rel="stylesheet" 	href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/css/bootstrap.min.css">
<script	src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
<script	src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/js/bootstrap.min.js"></script>
<style>
#container {
    width: 100%;
}

html, body, div, span, object, iframe, h1, h2, h3, h4, h5, h6, p, blockquote, pre, abbr, address, cite, code, del, dfn, em, img, ins, kbd, q, samp, small, strong, sub, sup, var, b, i, dl, dt, dd, ol, ul, li, fieldset, form, label, legend, table, caption, tbody, tfoot, thead, tr, th, td, article, aside, canvas, details, figcaption, figure, footer, header, hgroup, menu, nav, section, summary, time, mark, audio, video {
    margin: 0;
    padding: 0;
    border: 0;
    font-size: 100%;
    vertical-align: baseline;
    background: transparent;
}

body {
    font-family: 'nbg', '맑은 고딕', HelveticaNeue, DroidSans, Sans-serif, Helvetica;
    font-size: 1em;
    line-height: 1;
    min-width: 320px;
    overflow-x: hidden;
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

.en {
    font-family: arial, HelveticaNeue, DroidSans, Sans-serif, Helvetica;
}

nav ul, li {
    list-style: none;
}

.wn_cont {
    left: 50%;
    margin: 0 0 0 -550px;
    position: relative;
    width: 1100px;
}

p.store_event_stit1 {
    font-size: 16px;
    color: #444444;
    margin-bottom: 20px;
}

section.store_event_wrap {
    position: relative;
    margin-bottom: 90px;
}

section.store_event_wrap div.box_bg {
    background: #ffffff;
    border: 1px solid #dddddd;
    height: 95px;
    width: 1098px;
    border-radius: 3px;
}

section.store_event_wrap h3.store_event_all {
    left: 30px;
}

section.store_event_wrap h3 {
    display: block;
    position: absolute;
    top: 30px;
    border-radius: 3px;
}

section.store_event_wrap h3 a.on {
    background: #006633;
    color: #ffffff;
    border-radius: 3px;
    display: block;
    font-weight: normal;
    font-size: 14px;
    height: 35px;
    line-height: 35px;
    text-align: center;
    width: 200px;
}

section.store_event_wrap article {
    display: none;
    padding-top: 40px;
    padding-bottom: 80px;
}

div.store_event_pick_often {
    background: #f4f4f2;
    border-radius: 3px;
    height: 80px;
    width: 100%;
}

div.store_frm_wrap {
    width: 1110px;
    padding: 20px 30px;
}

dl.store_event_pick {
    float: left;
    width: 490px;
    height: 38px;
}

dl.store_event_pick dt {
    color: #222;
    font-size: 16px;
    height: 40px;
    line-height: 40px;
    width: 110px;
    float: left;
}

dl.store_event_pick dt, dl.store_event_pick dd, dl.store_event_pick dd select, dl.store_event_pick dd label {
    margin: 0;
    padding: 0;
}

dl.store_event_pick dd {
    float: left;
    color: #444;
    font-size: 12px;
    height: 40px;
    line-height: 40px;
    width: 380px;
}

dl.store_event_pick dd > div {
    float: left;
    margin-right: 5px;
}

div.store_event_select_view {
    height: 26px;
}

div.store_event_select_view div.select_box {
    position: relative;
    left: 0;
    top: 0px;
    float: left;
    width: 150px;
    height: 36px;
    border: 1px solid #dddddd;
    border-radius: 3px;
    background: #fff url(	https://www.starbucks.co.kr/common/img/util/reward/select_arrow.png ) no-repeat 130px center;
}


div.store_event_select_view div.select_box label.value {
    display: block;
    margin: 0 10px 0 10px;
    text-align: left;
    height: 36px;
    line-height: 36px;
    text-indent: 4px;
    font-size: 14px;
    color: #444444;
    font-family: "nbg";
    overflow: hidden;
}

div.store_event_select_view div.select_box select {
    padding: 0 10px 0 10px;
    position: absolute;
    left: 0;
    top: 0px;
    width: 150px;
    height: 36px;
    text-align: left;
    line-height: 36px;
    font-size: 14px;
    color: #444444;
    border: 0;
    background: #fff;
    font-family: "nbg";
    filter: alpha(opacity=0);
    opacity: 0;
    z-index: 20;
}





dl.store_event_pick dd p.btn_search_name {
    float: right;
    height: 38px;
    width: 54px;
}

dl.store_event_pick dd p.btn_search_name a {
    background: #777;
    border-radius: 3px;
    color: #fff;
    display: block;
    line-height: 38px;
    text-align: center;
    width: 100%;
}

dl.store_event_pick:after {
    content: "";
    display: block;
    clear: both;
}

dl.store_event_search_name {
    float: right;
    width: 519px;
    height: 38px;
}

dl.store_event_search_name dt {
    color: #222;
    font-size: 16px;
    height: 40px;
    line-height: 40px;
    width: 124px;
    float: left;
}

dl.store_event_search_name dd {
    float: left;
    color: #444;
    font-size: 14px;
    height: 40px;
    line-height: 40px;
    width: 395px;
}

dl.store_event_search_name dd div.search_name {
    background: #fff;
    border: 1px solid #ddd;
    border-radius: 3px;
    float: left;
    height: 36px;
    width: 325px;
}

dl.store_event_search_name dd input {
    border: none;
    height: 36px;
    line-height: 36px;
    text-indent: 10px;
    width: 325px;
}

dl.store_event_search_name dd p.btn_store_event_select {
    float: right;
    height: 38px;
    width: 54px;
}

dl.store_event_search_name dd p.btn_store_event_select a {
    background: #777;
    border-radius: 3px;
    color: #fff;
    display: block;
    line-height: 38px;
    text-align: center;
    width: 100%;
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

dl.store_event_search_name:after {
    content: "";
    display: block;
    clear: both;
}

div.store_frm_wrap:after {
    content: "";
    display: block;
    clear: both;
}

p.t_total_all {
    color: #666666;
    font-size: 12px;
    text-align: right;
    margin: 40px 0 10px 0;
}

p.t_total_all span {
    color: #b7312c;
}

div.store_event_list ul {
    border-top: 1px solid #333333;
    border-bottom: 1px solid #333333;
    margin-bottom: 40px;
}

div.store_event_list ul > li.end {
    background: white;
    filter: alpha(opacity=60);
    opacity: 0.6;
}

div.store_event_list ul > li.last {
    border-bottom: 0;
}

div.store_event_list ul > li {
    padding: 20px;
    border-bottom: 1px solid #dddddd;
}

div.store_event_list ul > li > dl {
    display: table;
    width: 1053px;
}

div.store_event_list ul > li > dl > dt {
    float: left;
    margin-right: 50px;
    width: 263px;
    overflow: hidden;
}

div.store_event_list ul > li > dl > dt > a > img {
    transition: transform 1s;
    -webkit-transition: -webkit-transform 1s;
}

div.store_event_list ul > li > dl > dd {
    float: left;
    width: 740px;
}

div.store_event_list ul > li dl dd h4 {
    font-size: 14px;
    color: #222222;
    margin-bottom: 20px;
    margin-right: 5px;
}

div.store_event_list ul > li dl dd h4 span.date {
    font-size: 12px;
    color: #666666;
    border-left: 1px solid #dddddd;
    padding-left: 5px;
    vertical-align: bottom;
}

div.store_event_list ul > li dl dd p.store_t {
    font-size: 14px;
    color: #006633;
    font-weight: bold;
    margin-bottom: 15px;
}

div.store_event_list ul > li dl dd p.store_t a {
    color: #006633;
}

div.store_event_list ul > li dl dd ol {
    margin-bottom: 20px;
    line-height: 1.3;
    font-size: 14px;
    color: #444444;
    font-weight: normal;
}

div.store_event_list ul > li > dl:after {
    content: "";
    display: block;
    clear: both;
}

section.store_event_wrap h3.store_event_store {
    left: 240px;
}

section.store_event_wrap h3 {
    display: block;
    position: absolute;
    top: 30px;
    border-radius: 3px;
}

section.store_event_wrap h3 a {
    background: #f4f4f2;
    color: #222222;
    border-radius: 3px;
    display: block;
    font-weight: normal;
    font-size: 14px;
    height: 35px;
    line-height: 35px;
    text-align: center;
    width: 200px;
}



section.store_event_wrap h3.store_event_card {
    left: 450px;
}

section.store_event_wrap h3 a {
    background: #f4f4f2;
    color: #222222;
    border-radius: 3px;
    display: block;
    font-weight: normal;
    font-size: 14px;
    height: 35px;
    line-height: 35px;
    text-align: center;
    width: 200px;
}

/*모달창 디자인*/
.shopArea_pop01 {
    display: none;
    background: #fff;
    border-radius: 3px;
    left: 50%;
    margin-left: -336px;
    position: absolute;
    width: 672px;
    z-index: 20001;
    top: 240px;
}

.modal-header {
    /* width: 700px; */
    background: #8c8279;
    padding: 30px;
}

.modal-header header.titl h4 {
    color: #fff;
    font-size: 18px;
    font-weight: bold;
    line-height: 28px;
    height: 28px;
    vertical-align: middle;
    margin-bottom: 4px;
    margin-top: -5px;
}

.modal-header header.titl p {
    color: #fff;
    font-size: 14px;
    line-height: 1.5;
}

.shopArea_pop_inner article.shopArea_box {
    /* padding: 20px 30px; */
    width: 602px;
    background: #fff;
}

.shopArea_pop_inner article.shopArea_box div.shopArea_left {
    float: left;
    width: 209px;
    /* padding-right: 40px; */
}
    
.shopArea_pop_inner article.shopArea_box div.shopArea_left p.big_img {
    margin-bottom: 5px;
}   

div.shopArea_right {
    position: relative;
    height: 317px;
    float: right;
    width: 373px;
}
    
div.box_info {
    position: relative;
}    
    
div.box_info dl.box_tabmenu{
    padding-top: 43px;
}    


div.box_info dl.box_tabmenu {
    position: relative;
}

div.box_info dl.box_tabmenu dt.tab {
    position: absolute;
    left: 0;
    top: 0;
    width: 34%;
    z-index: 5;
    border-radius: 3px;
}
    
div.box_info dl.box_tabmenu dt.tab a {
    display: block;
    width: 100%;
    height: 28px;
    line-height: 28px;
    text-align: center;
    border-radius: 3px;
    font-size: 11px;
    font-weight: bold;
    border: 1px solid #ddd;
    letter-spacing: -1px;
    background: #006633;
    color: #fff;
    border-color: #006633;
}

div.box_info dl.box_tabmenu dd.panel {
	position: relative;
    z-index: 4;
}

div.box_info dl.box_tabmenu dd.panel div.date_time {
    width: 385px;
    padding: 20px;
    background: #f4f4f2;
    border: 0;
    border-radius: 3px;
}

div.box_info dl.box_tabmenu dd.panel div.date_time dl.date_time_left {
    float: left;
    border-right: 1px solid #ddd;
    width: 160px;
}

div.box_info dl.box_tabmenu dd.panel div.date_time dl dt {
    float: left;
    color: #222;
    font-size: 10px;
    width: 30px;
    line-height: 1.6;
}

div.box_info dl.box_tabmenu dd.panel div.date_time dl.date_time_left dd {
    float: left;
    color: #666;
    font-size: 12px;
    padding-right: 20px;
    width: 112px;
    padding-left: 10px;
}

div.box_info dl.box_tabmenu dd.panel div.date_time dl.date_time_right {
    float: left;
    margin-left: 18px;
    width: 143px;
}

div.box_info dl.box_tabmenu dd.panel div.date_time dl dd {
    float: left;
    color: #666;
    font-size: 12px;
    letter-spacing: -0.5px;
    line-height: 1.6;
    width: 112px;
    padding-left: 10px;
}

div.box_info dl.box_tabmenu dd.panel div.date_time:after {
    content: "";
    display: block;
    clear: both;
}

div.shopArea_infoWrap {
    /* width: 363px; */
    border-top: 1px solid #ccc;
    border-bottom: 1px solid #ccc;
    padding: 6px 0;
}

div.shopArea_right dl.shopArea_info {
    width: 363px;
    padding: 8px 0;
}

div.shopArea_right dl.shopArea_info dt {
    float: left;
    width: 80px;
    line-height: 1.25em;
    color: #222;
    font-size: 12px;
    font-weight: bold;
    vertical-align: middle;
}

div.shopArea_right dl.shopArea_info dd {
    float: none;
    width: auto;
    line-height: 1.25em;
    margin-left: 80px;
    color: #666;
    font-size: 12px;
    vertical-align: middle;
}

.shopArea_pop01 p.btn_pop_close {
    height: 22px;
    position: absolute;
    right: 10px;
    top: 10px;
    width: 22px;
}

.shopArea_pop01 p.btn_pop_close a {
    background: url(	https://www.starbucks.co.kr/common/img/util/reward/btn_pop_close.png );
    display: block;
    height: 22px;
    overflow: hidden;
    text-indent: -20000px;
    width: 22px;
    -webkit-transition: -webkit-transform 1s;
    transition: transform 1s;
}

.modal-content{
	height: 600px;
	width: 700px;
}

.shopArea_pop_inner article.shopArea_box div.shopArea_left p.big_img img {
    margin-bottom: 5px;
}

img {
    vertical-align: top;
    max-width: 100%;
}

button{
    font-size: 14px;
    text-align: center;
    border: none;
    background: white;
}

</style>
</head>
<body>
<%@ include file = "/layout/header.jsp" %>
<div id="container">
	            <div class="sub_tit_wrap">
	                <div class="sub_tit_inner">
	                    <h2><img src="https://image.istarbucks.co.kr/common/img/whatsnew/store_event_tit1.jpg" alt="매장별 이벤트"></h2>
	                    <ul class="smap">
	                        <li><a href="starbucks_main.do"><img src="https://image.istarbucks.co.kr/common/img/common/icon_home.png" alt="홈으로"></a></li>
	                        <li><img class="arrow" src="https://image.istarbucks.co.kr/common/img/common/icon_arrow.png" alt="하위메뉴"></li>
	                        <li class="en"><a href="">WHAT'S NEW</a></li>
	                        <li><img class="arrow" src="https://image.istarbucks.co.kr/common/img/common/icon_arrow.png" alt="하위메뉴"></li>
	                        <li><a href="/jtbc/storeevent/list.do" class="this">매장별 이벤트</a></li>
	                    </ul>
	                </div>
	            </div>
	            
                <div class="wn_cont">
                    <p class="store_event_stit1">지역별 매장찾기 또는 매장명 검색을 통해 스타벅스의 매장 이벤트 정보를 확인 하실 수 있습니다.</p>

                    <section class="store_event_wrap">
                        <div class="box_bg"></div>

                        <h3 class="store_event_all"><a class="on" href="javascript:void(0);">All</a></h3>
                        
                        <article style="display:block;" >

                            <div class="store_event_pick_often">

                                        <div class="store_frm_wrap">
											<dl class="store_event_pick">
												<dt>지역으로 검색</dt>
												<dd>
													<div class="store_event_select_view">
														<div class="select_box">
															<label for="select_a" class="value">시/도</label>
															<select id="select_a" title="시/도">
																<option value selected="selected">시/도</option>
																<option value="01">서울</option>
																<option value="08">경기</option>
																<option value="02">광주</option>
																<option value="03">대구</option>
																<option value="04">대전</option>
																<option value="05">부산</option>
																<option value="06">울산</option>
																<option value="07">인천</option>
																<option value="09">강원</option>
																<option value="10">경남</option>
																<option value="11">경북</option>
																<option value="12">전남</option>
																<option value="13">전북</option>
																<option value="14">충남</option>
																<option value="15">충북</option>
																<option value="16">제주</option>
																<option value="17">세종</option>
															</select>
														</div>
													</div>
													<div class="store_event_select_view">
														<div class="select_box">
															<label for="select_b" class="value">구/군</label>
															<select id="select_b" title="구/군">
																<option value="구/군">구/군</option>
																<!-- 수정 필요 -->
															</select>
														</div>
													</div>
													<p class="btn_search_name"><a href="javascript:void(0);" class="whatsLsmSearchSido">검색</a></p>
												</dd>
											</dl>
											<dl class="store_event_search_name">
												<dt>매장명으로 검색</dt>
												<dd>			
													<div class="search_name">
														<input id="store_search" name="store_search" title="원하는 매장명을 적어주세요" type="text" placeholder="매장명으로 검색">
													</div>
													<p class="btn_store_event_select"><a href="javascript:void(0);" class="whatsLsmSearch">검색</a></p>
												</dd>
											</dl>
										</div>

                            </div>
                            <p class="t_total_all">총 <span>${fn:length(dto.st_id)}</span>개의 검색결과가 있습니다.</p>
                            
                            <div class="store_event_list">                                                                              
                                <ul id="lsmBox">
                           			   
                           			<c:if test="${ not empty list }">
					    				<c:forEach items="${ list }" var="dto">  
					    				<li class="last end">                         		
                           				<dl>
                           					<dt><img src="${dto.st_image }"></dt>
                           					<dd>
                           						<h4>
                           						${dto.stev_title}
                           						<span class="date">${dto.stev_startterm} ~  ${dto.stev_endterm }</span>
                           						</h4>
                           					<p class="store_t">
                           						<button  id="getStoreMyView" value="${dto.st_id}">${dto.st_name }</button>
                           					</p>
                           					<ol>
                           					${dto.stev_content}
                           					</ol>
                           					</dd>
                           				</dl>
                           				</li>
                           				</c:forEach>
                           		</c:if>
                                </ul>                                   								
                            </div>
                            <div class="store_event_pagination" >
                                <ul class="pager">
                                </ul>
                            </div>
                        </article>
                        <!-- 1. All end -->
                        <!-- 2. 신규매장 -->
                        <h3 class="store_event_store"><a href="javascript:void(0);">신규매장</a></h3>
                        <!-- 3. 종료된 매장별 이벤트 -->
                        <h3 class="store_event_card"><a href="javascript:void(0);">종료된 매장별 이벤트</a></h3>                      
                    </section>
                </div>
            </div>
             
<!-- 모달창 -->
  <div class="modal fade" id="myModal" role="dialog">
    <div class="modal-dialog">
    
      <!-- Modal content-->
      <div class="modal-content">
      
        <div class="modal-header">       
          <button type="button" class="close" data-dismiss="modal">&times;</button>
          
          <header class='titl'>
          <h4 class="modal-title" id="name"></h4>
       		<div class='asm_stitle'>
       			<p id="intro"></p>
       		</div>
       	</header>
        </div>
        
        <div class="modal-body">      
        <section class='shopArea_pop_inner'>		
       			<article class='shopArea_box'>
       			
       				<div class='shopArea_left'>
       					<p class='big_img' id="img">
       					</p>
       				</div>
       				
       					<div class='shopArea_right'>     					
       						<div class='box_info'>
       							<dl class='box_tabmenu'>
       								<dt class='tab'>
       									<a class='cafe_time_zone'>영업시간 보기</a>   									
       								</dt>
       								<dd class='panel'>
										<div class='date_time'>
											<dl class='date_time_left'>
												<dt style='font-weight:bold;'>월요일</dt>
												<dd style='font-weight:bold;' id="mon"></dd>
												<dt style='font-weight:bold;'>화요일</dt>
												<dd style='font-weight:bold;' id="tue"></dd>
												<dt style='font-weight:bold;'>수요일</dt>
												<dd style='font-weight:bold;' id="wed"></dd>
												<dt style='font-weight:bold;'>목요일</dt>
												<dd style='font-weight:bold;' id="thu"></dd>										
											</dl>
											<dl class='date_time_right'>
												<dt style='font-weight:bold;'>금요일</dt>
												<dd style='font-weight:bold;' id="fri"></dd>
												<dt style='font-weight:bold;'>토요일</dt>
												<dd style='font-weight:bold;' id="sat"></dd>
												<dt style='font-weight:bold;'>일요일</dt>
												<dd style='font-weight:bold;' id="sun"></dd>
											</dl>
										</div>
       								</dd>
       							</dl>
       						</div> 
       						     
          <div class='shopArea_infoWrap'>
       		<dl class='shopArea_info'>
       			<dt> 매장주소</dt>
       			<dd id="address"></dd>
       		</dl>
       		<dl class='shopArea_info'>
   				<dt>전화번호</dt>
   			<dd id="phone"></dd>
   			</dl>
   			<dl class='shopArea_info'>
   				<dt>주차정보</dt>
   				<dd id="park"></dd>
   			</dl>
   			<dl class='shopArea_info'>
   				<dt>오시는길</dt>
   				<dd id="way"></dd>
   			</dl>
       	</div>
       	</div>
       	</article>
       	</section>          
        </div>
    </div>
  </div>     				      			
<%@ include file = "/layout/footer.jsp" %>
<script>
$("button").click(function() { 
	 
	 var id = $(this).val();
	 var params = {"id": id};
	 
	 $("#img").html("");
	     
  $.ajax({
     url:"/jtbc/storeevent/list.do" , 
     dataType:"json",
     type:"POST",
     data: params,
     cache:false ,
     success: function ( data,  textStatus, jqXHR ){
    	    	 
        $(data).each( function ( i, elem){
        	$("#myModal").modal();
        	
        	$("#name").text(elem.st_name);
        	$("#intro").text(elem.st_intro);
        	$("#img").append($("<img>").attr("src", elem.st_image));
        	$("#mon").text(elem.st_mon);
        	$("#tue").text(elem.st_tue);
        	$("#wed").text(elem.st_wed);
        	$("#thu").text(elem.st_thu);
        	$("#fri").text(elem.st_fri);
        	$("#sat").text(elem.st_sat);
        	$("#sun").text(elem.st_sun);
        	$("#address").text(elem.st_address);
        	$("#phone").text(elem.st_phone);
        	$("#park").text(elem.st_park);
        	$("#way").text(elem.st_way);
               		
        }); 
        
     },
     error:function (){
        alert("에러~~~ ");
     }
     
  });
});

</script>
</body>
</html>