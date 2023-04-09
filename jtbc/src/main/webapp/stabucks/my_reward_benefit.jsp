<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
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
article, aside, details, figcaption, figure, footer, header, hgroup, menu, nav, section {
    display: block;
}
header, nav, section, article, aside, footer {
    display: block;
}
.ms_sub_tit_wrap {
    background: #231a11;
    height: 178px;
    position: relative;
    width: 100%;
}
#container {
    width: 100%;
}
.ms_sub_tit_bg {
    background: url(https://www.starbucks.co.kr/common/img/util/ms_sub_ttl_bg.jpg);
    height: 178px;
    left: 50%;
    margin-left: -1000px;
    position: absolute;
    top: 0;
    width: 2000px;
}
div {
    display: block;
}
.ms_sub_tit_wrap div.ms_sub_tit_inner {
    height: 74px;
    margin: 0 auto;
    padding-top: 104px;
    position: relative;
    width: 1100px;
}
.ms_sub_tit_wrap h4 {
    font: bold 36px Avenir, Arial, georgia;
    color: #fefefe;
    position: relative;
}

img {
    vertical-align: top;
    max-width: 100%;
}
.ms_sub_tit_wrap h4 {
    font: bold 36px Avenir, Arial, georgia;
    color: #fefefe;
    position: relative;
}
.ms_sub_tit_wrap ul.smap {
    position: absolute;
    right: 0;
    top: 128px;
}

ul.smap li {
    vertical-align: middle;
    float: left;
    height: 16px;
    line-height: 16px;
    margin: 0 2.5px;
}
.ms_sub_tit_wrap ul.smap li {
    vertical-align: middle;
    float: left;
    height: 16px;
    line-height: 16px;
    margin: 0 2.5px;
}
nav ul, li {
    list-style: none;
}
li {
    display: list-item;
    text-align: -webkit-match-parent;
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
.ms_sub_tit_wrap ul.smap a {
    font: normal 12px Avenir, Arial, georgia;
    color: #fff;
}
.ms_sub_tit_wrap ul.smap img.arrow {
    position: relative;
    top: 2px;
}
.kor {
    font-family: 'nbg', '맑은 고딕', HelveticaNeue, DroidSans, Sans-serif, Helvetica;
}

.ms_sub_tit_wrap h4 {
    left: 20px;
    font: bold 36px Avenir, Arial, georgia;
    color: #fefefe;
    position: relative;
}
</style>
<%@ include file = "/layout/header.jsp" %>
</head>
<body>

<header class="ms_sub_tit_wrap">
				<div class="ms_sub_tit_bg">
					<div class="ms_sub_tit_inner">
						<h4><img alt="리워드 및 혜택" src="https://image.istarbucks.co.kr/common/img/util/reward/reward_ttl.png"></h4>
						<ul class="smap">
							<li><a href="javascript:void(0)"><img src="https://image.istarbucks.co.kr/common/img/common/icon_home_w.png" alt="홈으로"></a></li>
							<li><img class="arrow" src="https://image.istarbucks.co.kr/common/img/common/icon_arrow_w.png" alt="하위메뉴"></li>
							<li><a href="javascript:void(0)">My Starbucks</a></li>
							<li><img class="arrow" src="https://image.istarbucks.co.kr/common/img/common/icon_arrow_w.png" alt="하위메뉴"></li>
							<li><a href="javascript:void(0)">My <span class="kor">리워드</span></a></li>
							<li><img class="arrow" src="https://image.istarbucks.co.kr/common/img/common/icon_arrow_w.png" alt="하위메뉴"></li>
							<li><a href="/my/reward.do"><span class="kor">리워드 및 혜택</span></a></li>
						</ul>
					</div>
				</div>
			</header>



 <%@ include file = "/layout/footer.jsp" %>
<script>
</script>
</body>
</html>