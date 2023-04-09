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
.sub_tit_wrap {
    width: 100%;
    height: 98px;
    background: #ffffff;
}
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
    font-size: 1em;
    line-height: 1;
    min-width: 320px;
    overflow-x: hidden;
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
ul.smap img.arrow {
    position: relative;
    top: 2px;
}
.en {
    font-family: arial, HelveticaNeue, DroidSans, Sans-serif, Helvetica;
}
ul.smap a.this {
    font-size: 12px;
    color: #222222;
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
section.campaign_veiw_wrap {
    position: relative;
    margin-bottom: 60px;
}
section.campaign_view header {
    border: 1px solid #dddddd;
    border-radius: 3px;
    padding: 20px 140px 20px 20px;
    height: 20px;
}
header, nav, section, article, aside, footer {
    display: block;
}
section.campaign_view header h3 {
    float: left;
    font-size: 18px;
    font-weight: bold;
    color: #222222;
}
ul.sns_wrap {
    position: absolute;
    right: 20px;
    top: 15px;
    height: 28px;
    background: url(https://www.starbucks.co.kr/common/img/whatsnew/s_dot.png) 0 0 no-repeat;
}
ul.sns_wrap li {
    float: left;
    padding-left: 8px;
}
section.campaign_veiw_wrap > header:after {
    content: "";
    display: block;
    clear: both;
}
article.campaign_veiw_info {
    padding: 60px 50px 0 50px;
}
article.campaign_veiw_info div.campaign_veiw_info_inner {
    position: relative;
}
.ev_seq221014_rm_issue5_arti4 {
    position: relative;
}
.ev_seq221014_rm_issue5_arti4 div.ev_seq_img {
    position: relative;
    width: 100%;
    max-width: 690px;
    margin: 0 auto;
}
.ev_seq221014_rm_issue5_arti4 div.ev_seq_img img {
    width: 100%;
}
div.btn_campaign_wrap {
    width: 100%;
    height: 45px;
    position: relative;
    padding-top: 40px;
    padding-bottom: 40px;
}
p.btn_campaign_list {
    border-radius: 3px;
    height: 45px;
    width: 84px;
    background: #666666;
    margin-top: 20px;
    position: absolute;
    right: 50px;
    top: 0;
}
p.btn_campaign_list a {
    display: block;
    font-size: 14px;
    color: #fff;
    font-weight: bold;
    text-align: center;
    height: 45px;
    line-height: 45px;
    width: 100%;
}

</style>
</head>
<body>

<jsp:include page="/layout/header.jsp" /> 
<div id="container">
	<div class="wn_cont">
		<section class="campaign_view">
			<header>
				<h3>
					${dto.reserve_title }
				</h3>
				<p class="s_t"></p>
				<ul class="sns_wrap">
                   <li data-sns="F"><a href="javascript:void(0)"><img src="//image.istarbucks.co.kr/common/img/whatsnew/icon_cpv_f.png" alt="페이스북"></a></li>
                 </ul>
			</header>
			<article class="campaign_veiw_info">
				<div class="campaign_view_info_inner">
					<div class="ev_seq221014_rm_issue5_arti4" style="display:block;">
						<div class="ev_seq_img">
							<img src="${dto.reserve_content }" alt="" />
						</div>
					</div>
				</div>
			</article>
			<div class="btn_campaign_wrap">
				<p class="btn_campaign_list">
					<a href="reserve_magazine.do">목록</a>
				</p>
			</div>
		</section>
		<section class="ing_campaign_wrap">
		
		</section>
	</div>
</div>


<jsp:include page="/layout/footer.jsp" /> 
<script>
</script>
</body>
</html>