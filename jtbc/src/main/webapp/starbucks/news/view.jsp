<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Starbucks korea</title>
<link rel="shortcut icon"   href="https://image.istarbucks.co.kr/common/img/common/favicon.ico?v=200828" type="image/ico">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.1/jquery.min.js"></script>
<style>
body {
    font-family: 'nbg', '맑은 고딕', HelveticaNeue, DroidSans, Sans-serif, Helvetica;
    font-size: 1em;
    line-height: 1;
    min-width: 320px;
    overflow-x: hidden;
}

html, body, div, span, object, iframe, h1, h2, h3, h4, h5, h6, p, blockquote, pre, abbr, address, cite, code, del, dfn, em, img, ins, kbd, q, samp, small, strong, sub, sup, var, b, i, dl, dt, dd, ol, ul, li, fieldset, form, label, legend, table, caption, tbody, tfoot, thead, tr, th, td, article, aside, canvas, details, figcaption, figure, footer, header, hgroup, menu, nav, section, summary, time, mark, audio, video {
    margin: 0;
    padding: 0;
    border: 0;
    font-size: 100%;
    vertical-align: baseline;
    background: transparent;
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

nav ul, li {
    list-style: none;
}

ul.smap a {
    font-size: 12px;
    color: #666666;
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

.wn_cont {
    left: 50%;
    margin: 0 0 0 -550px;
    position: relative;
    width: 1100px;
}

section.news_veiw_wrap {
    position: relative;
    margin-bottom: 60px;
}

header, nav, section, article, aside, footer {
    display: block;
}

article, aside, details, figcaption, figure, footer, header, hgroup, menu, nav, section {
    display: block;
}

section.news_veiw_wrap header {
    border: 1px solid #dddddd;
    border-radius: 3px;
    padding: 20px 140px 20px 20px;
}

section.news_veiw_wrap header h3 {
    float: left;
    font-size: 18px;
    font-weight: bold;
    color: #222222;
}

section.news_veiw_wrap header ul.sns_wrap {
    position: absolute;
    right: 20px;
    top: 15px;
    /* width: 108px; */
    height: 28px;
    background: url(https://www.starbucks.co.kr/common/img/whatsnew/cpv_line.png ) 0 0 no-repeat;
}

section.news_veiw_wrap header ul.sns_wrap li {
    float: left;
    padding-left: 8px;
}

section.news_veiw_wrap header:after {
    content: "";
    display: block;
    clear: both;
}

article.news_veiw_info {
    padding: 60px 50px 0 50px;
}

.notice_veiw_info, .news_veiw_info, .campaign_veiw_info {
    position: relative;
}

article.news_veiw_info div.news_veiw_info_inner {
    position: relative;
}

.news_veiw_info_inner img, .campaign_veiw_info_inner img {
    display: block;
    margin: 0;
    padding: 0;
    width: 100%;
}

section.news_veiw_wrap div.btn_news_wrap {
    width: 100%;
    height: 45px;
    position: relative;
    margin-top: 20px;
}

section.news_veiw_wrap p.btn_news_list {
    border-radius: 3px;
    height: 45px;
    width: 84px;
    background: #666666;
    position: absolute;
    right: 50px;
    top: 0;
}

section.news_veiw_wrap p.btn_news_list a {
    display: block;
    font-size: 14px;
    color: #fff;
    font-weight: bold;
    text-align: center;
    height: 45px;
    line-height: 45px;
    width: 100%;
}

table.pn_content_tb {
    width: 1100px;
    margin-bottom: 75px;
}

table {
    border-collapse: collapse;
    border-spacing: 0;
}

.hid {
    position: absolute;
    left: -9999px;
    font-size: 0;
    width: 0;
    height: 0;
    text-indent: -9999px;
    overflow: hidden;
}

table.pn_content_tb th.fth {
    border-top: 1px solid #333333;
}

table.pn_content_tb th {
    padding: 15px 0 15px 20px;
    font-size: 14px;
    color: #222222;
    background: #f4f4f2;
    text-align: left;
    border-bottom: 1px solid #dddddd;
}

table.pn_content_tb td.ftd {
    border-top: 1px solid #333333;
}

table.pn_content_tb td {
    padding: 15px 0 15px 20px;
    font-size: 14px;
    color: #666666;
    border-bottom: 1px solid #dddddd;
}

table.pn_content_tb th.lth {
    border-bottom: 1px solid #333333;
}

table.pn_content_tb td.ltd {
    border-bottom: 1px solid #333333;
}


</style>
</head>
<body>
<%@ include file = "/layout/header.jsp" %>
				<div class="sub_tit_wrap">
	                <div class="sub_tit_inner">
	               	<h2><img src="https://image.istarbucks.co.kr/common/img/whatsnew/news_tit_20210218.jpg" alt="뉴스" /></h2> 
	                    <ul class="smap">
	                        <li><a href=""><img src="https://image.istarbucks.co.kr/common/img/common/icon_home.png" alt="홈으로"></a></li>
	                        <li><img class="arrow" src="https://image.istarbucks.co.kr/common/img/common/icon_arrow.png" alt="하위메뉴"></li>
	                        <li class="en"><a href="">WHAT'S NEW</a></li>
	                        <li><img class="arrow" src="https://image.istarbucks.co.kr/common/img/common/icon_arrow.png" alt="하위메뉴"></li>
	                        <li><a href="/jtbc/news/list.do" class="this">뉴스</a></li> 
	                    </ul>
	                </div>
	            </div>
	            
	            <div id="container">
				<div class="wn_cont">
					<section class="news_veiw_wrap">
					<header>	
					<h3>${dto.n_content}</h3>
					<ul class="sns_wrap">
						<li>
							<img src="https://image.istarbucks.co.kr/common/img/whatsnew/icon_cpv_f.png" alt="페이스북 공유하기 새창">
						</li>
					</ul>
					</header>
					<article class="news_veiw_info">
						<div class="news_veiw_info_inner">
							<br>
							<img src="${dto.n_ctimage }">							
						</div>				
					</article>
					<div class="btn_news_wrap">
						<p class="btn_news_list">
							<a href="/jtbc/news/list.do">목록</a>
						</p>
					</div>
				</section>
					<table summary="새소식 윗글, 아랫글" class="pn_content_tb">
						<caption class="hid">새소식 윗글, 아랫글 테이블</caption>
						<colgroup>
							<col width="18.181818%">
							<col width="89.818182%">
						</colgroup>
						<tbody id="next">
							<tr>
								<th class="fth" scope="row" id="next_title">윗글</th>
								<td class="ftd" id="after">
									<a href="view.do?n_id=${dto.n_id - 1}">윗글</a>
								</td>
							</tr>
							<tr>
								<th class="lth" scope="row" id="prev_title">아랫글</th>
								<td class="ltd" id="befor">							
									<a href="view.do?n_id=${dto.n_id + 1}">아랫글</a>
								</td>
							</tr>
						</tbody>
					</table>
				</div>
	           </div> 

<%@ include file = "/layout/footer.jsp" %>
<script>
var seq = this.data.seq;

</script>
</body>
</html>