<%@page import="java.util.ArrayList"%>
<%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.PreparedStatement"%>
<%@page import="com.util.DBConn"%>
<%@page import="java.sql.Connection"%>
<%@page import="news.mvc.domain.NewsDTO"%>
<%@page import="java.util.Iterator"%>
<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@ include file="/WEB-INF/inc/include.jspf"%>
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

html, body, div, span, object, iframe, h1, h2, h3, h4, h5, h6, p, blockquote, pre, abbr, address, cite, code, del, dfn, em, img, ins, kbd, q, samp, small, strong, sub, sup, var, b, i, dl, dt, dd, ol, ul, li, fieldset, form, label, legend, table, caption, tbody, tfoot, thead, tr, th, td, article, aside, canvas, details, figcaption, figure, footer, header, hgroup, menu, nav, section, summary, time, mark, audio, video {
    margin: 0;
    padding: 0;
    border: 0;
    font-size: 100%;
    vertical-align: baseline;
    background: transparent;
}

.news_area {
    width: 1100px;
    margin: 0 auto;
    position: relative;
    padding-bottom: 80px;
}

.news_tab_wrap {
    width: 1098px;
    height: 95px;
    border: 1px solid #dddddd;
    border-radius: 3px;
    margin-bottom: 50px;
    position: relative;
}

.news_sch_wrap {
    padding: 20px 30px;
    height: 38px;
    background: #f4f4f2;
    border-radius: 3px;
    margin-bottom: 40px;
    position: relative;
}

.news_sch_wrap p {
    position: absolute;
    right: 30px;
    top: 20px;
}

.a11y {
    width: 1px;
    height: 1px;
    margin: -1px;
    clip: rect(0 0 0 0);
    clip: rect(0, 0, 0, 0);
    overflow: hidden;
    position: absolute;
}

.news_sch_wrap p input {
    width: 321px;
    height: 36px;
    line-height: 36px;
    border: 1px solid #ddd;
    border-radius: 3px;
    text-indent: 10px;
    color: #666;
}

input {
    margin: 0;
    padding: 0;
    box-sizing: content-box;
    vertical-align: top;
    border-radius: 0;
    font-family: 'nbg', '맑은 고딕', HelveticaNeue, DroidSans, Sans-serif, Helvetica;
}

.news_sch_wrap p a {
    display: inline-block;
    *zoom: 1;
    *display: inline;
    width: 54px;
    height: 38px;
    line-height: 38px;
    background: #777;
    border-radius: 3px;
    font-size: 14px;
    font-weight: bold;
    color: #fff;
    text-align: center;
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

.news_tab_wrap > #a1 {
    left: 30px;
    top: 30px;
}

.news_tab_wrap > button {
    position: absolute;
}

.news_tab_wrap > button:hover  {
    position: absolute;
    background: #006633;
    color: #ffffff;
}

.news_tab_wrap > button {
    display: block;
    color: #222222;
    width: 200px;
    height: 35px;
    line-height: 35px;
    background: #f4f4f1;
    font-size: 14px;
    color: #222222;
    text-align: center;
    border-radius: 3px;
    border : none;
}

.news_tab_wrap > #a2 {
    left: 240px;
    top: 30px;
}

.news_tab_wrap > #a2 {
    left: 240px;
    top: 30px;
}

.news_tab_wrap > #a3 {
    left: 450px;
    top: 30px;
}

.news_tab_wrap > #a4 {
    left: 660px;
    top: 30px;
}

.news_tab_wrap > #a5 {
    left: 870px;
    top: 30px;
}

.news_content > dd {
    width: 1100px;
    display: none;
}

.news_content > dd p.news_info {
    font-size: 12px;
    color: #666666;
    text-align: right;
    margin-bottom: 10px;
}

table.news_tb {
    width: 1100px;
    margin-bottom: 40px;
}

table {
    border-collapse: collapse;
    border-spacing: 0;
}

table.news_tb th {
    padding: 17px 0;
    font-size: 14px;
    font-weight: normal;
    color: #222222;
    text-align: center;
    border-top: 1px solid #333333;
    border-bottom: 1px solid #333333;
}

table.news_tb td {
    padding: 20px 0;
    vertical-align: middle;
    font-size: 14px;
    color: #666666;
    text-align: center;
    border-bottom: 1px solid #dddddd;
}

div.news_pagination {
    height: 27px;
    margin-top: 50px;
    width: 100%;
}

div.news_pagination ul.pager {
    text-align: center;
}

div.news_pagination ul.pager li {
    display: inline-block;
    margin: 0 10px;
    vertical-align: middle;
}

.news_content > dt.dt2 {
    left: 240px;
    top: 30px;
}

.news_content > dt.dt3 {
    left: 450px;
    top: 30px;
}

.news_content > dt.dt4 {
    left: 660px;
    top: 30px;
}

.news_content > dt.dt5 {
    left: 870px;
    top: 30px;
}

.news_content > p.news_info {
    font-size: 12px;
    color: #666666;
    text-align: right;
    margin-bottom: 10px;
}

.news_content > p.news_info span {
    font-weight: bold;
    color: #b7312c;
}



</style>
</head>
<body>
<%@ include file = "/layout/header.jsp" %>
 
            <div class="sub_tit_wrap">
				<div class="sub_tit_inner">
				<h2><img src="https://image.istarbucks.co.kr/common/img/whatsnew/news_tit_20210218.jpg" alt="뉴스" /></h2> 
					<ul class="smap">
						<li><a href="starbucks_main.do"><img src="https://image.istarbucks.co.kr/common/img/common/icon_home.png" alt="홈으로"></a></li>
						<li><img class="arrow" src="https://image.istarbucks.co.kr/common/img/common/icon_arrow.png" alt="하위메뉴"></li>
						<li class="en"><a href="">WHAT'S NEW</a></li>
						<li><img class="arrow" src="https://image.istarbucks.co.kr/common/img/common/icon_arrow.png" alt="하위메뉴"></li>
						<li><a href="/jtbc/news/list.do" class="this">뉴스</a></li> 
					</ul>
				</div>
			</div>
           <div id="container">
                <div class="news_area">
                <div class ="news_tab_wrap">
                	<button value="전체" id="a1" onclick="location.href='/jtbc/news/list.do'">전체</button>
                	<button value="상품출시" id="a2">상품출시</button><br>
                	<button value="스타벅스와 문화" id="a3">스타벅스와 문화</button><br>
                	<button value="스타벅스 사회공헌" id="a4">스타벅스 사회공헌</button><br>
                	<button value="스타벅스 카드출시" id="a5">스타벅스 카드출시</button><br>
                </div>
                    <div class="news_sch_wrap">
                        <p><label for="sch_bar" class="a11y">검색어</label> 
                        <input type="text" name="sch_bar" id="sch_bar" placeholder="검색어를 입력해 주세요." /> <a href="javascript:void(0)" class="newBoardSearchBtn">검색</a></p>
                    </div>
                    <div class=""></div>                   
					<dl class="news_content">
                            <p class="news_info">최근(7일)에 등록된 <span class="en">${fn:length(dto.n_id)}</span>개의 게시물이 있습니다.</p>
                             
                            <table style="width:1100px;margin:50px auto" border="1" summary="새소식" class="news_tb">
                            <thead>
                            <tr>
						     	<th width="100" align="center">NO</th>
						     	<th width="300" align="center">이미지</th>
						     	<th width="150" align="center">구분</th>
						     	<th width="400" align="center">내용</th>
						     	<th width="150" align="center">등록일</th>
						   </tr>
                           </thead>
                                <tbody id="N00">
                              
									<c:if test="${ empty list }">
										<tr class="data">
											<td align="center" colspan="6">
					        					<h3>작성된 게시글이 없습니다.</h3>
					       					</td>
					     				</tr>
									</c:if>
					
									<c:if test="${ not empty list }">
					    				<c:forEach items="${ list }" var="dto">
					    				<tr class="data">
         									<td align="center">${ dto.n_id }</td>
         									<td><img src="${dto.n_image}" alt="" /></td>  
         									<td>${dto.n_category }</td>
         									<td>
         									<a href="/jtbc/news/view.do?n_id=${dto.n_id}">${dto.n_content}</a>
					    					</td>
         									<td>${dto.n_date }</td>
										</c:forEach>										
									</c:if>		
                                </tbody>
                            </table>
							</dl>
                </div>
            </div>
            <form name="newsFrm" id="newsFrm" >
            	<input type="hidden" id="cate" name="cate"  value=''>
            	<input type="hidden" id="seq" name="seq" value="">
            </form>

<%@ include file = "/layout/footer.jsp" %>
<script>
 $("button").click(function() { 
	 
	 var category = $(this).val();
	 var params = {"category": category};
	 
     $("#N00").html("");
     
   $.ajax({
      url:"/jtbc/news/list.do" , 
      dataType:"json",
      type:"POST",
      data: params,
      cache:false ,
      success: function ( data,  textStatus, jqXHR ){

         $(data).each( function ( i, elem){

         var link = "<a href='/jtbc/news/view.do?n_id="+elem.n_id+"'>"+elem.n_content+"</a>"
           $("#N00").append(
        		   
                   "<tbody id='N00'>",
	    				"<tr class='data'>",
							"<td align='center'>"+elem.n_id+"</td>",
           					$("<td></td>").append($("<img>").attr("src", elem.n_image)),
							"<td>"+elem.n_category+"</td>",
							$("<td></td>").append(link),
							"<td>"+elem.n_date+"</td>",
						"<tr>	",
               "</tbody>",
               "</table>",
        		"</dl>"   
        		   );

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