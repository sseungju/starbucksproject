<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c"  uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>전체 매장 지도</title>
<link rel="shortcut icon" type="image/x-icon" href="../images/SiSt.ico">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.1/jquery.min.js"></script>
    <style>
        body {
            
        }
        #map {
            width: 100%; height: 1200px;
            overflow: hidden;
            position: absolute;
        }
        div.wrap {
            width: 300px;
        }
        div.wrap1 {
            width: 300px;
            top:0;
            left:0;
        }
        div.text-box {
            text-align: center;
        }
        h4 {
            margin: 10px auto 0;
        }
        div.img-box {
            max-height: 100px;
            overflow: hidden;
        }
        /* img {
            width: 150px;
            margin: -20px auto 0;
        } */
        a {
            text-decoration: none;
            color: #000;
        }
        
        
        /* 확대/축소 등 구글 지도의 기본 UI 감추기 */
        .gmnoprint, .gm-control-active.gm-fullscreen-control {
            display: none;
        }
        
        .map_marker_pop {
    border:0;
    border-radius: 3px;
    width: 294px;
}

.map_marker_pop header {
    background: #8c8279;
    color: #fff;
    font-size: 14px;
    font-weight: bold;
    line-height: 20px;
    padding: 10px 0;
    text-indent: 20px;
}

.map_marker_pop article {
    height: 163px;
    position: relative;
    width: 294px;
}

.map_marker_pop_inner {
    height: 143px;
    margin: 0 auto;
    width: 254px;
}

.icon_wrap {
    border-bottom: 1px solid #ddd;
    height: 40px;
    width: 254px;
}

.icon_wrap_l {
    float: left;
    height: 20px;
    margin-top: 10px;
    width: 254px;
}

.icon_wrap_l img {
   width:20px;
    float: left;
    margin-right: 3px;
    padding-top:16px;
}

.icon_wrap_l img {
    vertical-align: top;
    max-width: 100%;
    margin: -20px auto 0;
}

.map_marker_pop_inner div.cont_wrap {
    height: 103px;
    position: relative;
    width: 290px;
}

.map_marker_pop_inner div.cont_wrap p.addr {
    background: url(https://www.starbucks.co.kr/common/img/store/icon_addr.png) 0 0 no-repeat;
}

.map_marker_pop_inner div.cont_wrap p {
    color: #666;
    float: left;
    font-size: 12px;
    min-height: 14px;
    line-height: 14px;
    margin-top: 10px;
    padding-left: 17px;
    width: 245px;
}
.map_marker_pop_inner div.cont_wrap p.tel {
    background: url(https://www.starbucks.co.kr/common/img/store/icon_tel.png) 0 0 no-repeat;
}

.map_marker_pop_inner div.cont_wrap a.btn_marker_detail {
    background: #222;
    border-radius: 3px;
    bottom: 0;
    color: #fff;
    display: block;
    font-size: 12px;
    font-weight: bold;
    height: 30px;
    left: 50%;
    line-height: 30px;
    margin-left: -45px;
    position: absolute;
    text-align: center;
    width: 90px;
}
      
    </style>
    
    <style>/*모달창 스타일  */
    
    div{
   margin: 0;
    padding: 0;
    border:0;
    font-size: 100%;
    vertical-align: baseline;
}
a{
   margin: 0;
    padding: 0;
    font-size: 100%;
    text-decoration: none;
    vertical-align: baseline;
    color: #666;
    cursor: pointer;
}
header{
   margin: 0;
    border: 0;
    font-size: 100%;
    vertical-align: baseline;
}
img{
   vertical-align: top;
    max-width: 100%;
}
ul, li{
   margin: 0;
    padding: 0;
    border: 0;
    font-size: 100%;
    vertical-align: baseline;
    background: transparent;
}
ul, li{
   list-style: none;
}
</style>
<style>
.shopArea_pop01{
   background: #fff;
    border-radius: 3px;
    left: 50%;
    margin-left: -336px;
    position: relative;
    width: 672px;
    display:block;
}
.shopArea_pop01 p.modal-close{
   height: 22px;
    position: absolute;
    right: 10px;
    top: 10px;
    width: 22px;
    margin:0;
}
.shopArea_pop01 p.modal-close a{
   background: url(https://www.starbucks.co.kr/common/img/util/reward/btn_pop_close.png);
    display: block;
    height: 22px;
    overflow: hidden;
    text-indent: -20000px;
    width: 22px;
    transition: transform 1s;
}
.shopArea_pop01_inner{
   overflow:hidden;
}
.shopArea_pop01_inner header.tit1{
   width: 612px;
    background: #8c8279;
    padding: 30px;
}
.shopArea_pop01_inner header.tit1 h6{
   color: #fff;
    font-size: 18px;
    font-weight: bold;
    line-height: 28px;
    height: 28px;
    vertical-align: middle;
    margin-bottom: 4px;
    margin-top: -5px;
}
.shopArea_pop01_inner header.tit1 p{
   margin:0;
   color: #fff;
    font-size: 14px;
    line-height: 1.5;
}
.shopArea_box{
   padding: 20px 30px;
    width: 602px;
    background: #fff;
    overflow:hidden;
}
.shopArea_left{
   float: left;
    width: 209px;
}
.big_img{
   margin-bottom:5px;
}
.s_img{
   width: 212px;
    margin-left: -3px;
}
.s_img li{
   float: left;
    padding: 0 0 3px 3px;
}
.shopArea_right {
   position: relative;
    height: 317px;
    float: right;
    width: 373px;
    overflow:auto;
}
div.shopArea_info{
   border-top: 1px solid #ccc;
    border-bottom: 1px solid #ccc;
    padding: 6px 0;
}
div.shopArea_info dl.shopArea_info{
   width: 363px;
    padding: 8px 0;
}
div.shopArea_info dl.shopArea_info dt{
   float: left;
    width: 80px;
    line-height: 1.25em;
    color: #222;
    font-size: 12px;
    font-weight: bold;
    vertical-align: middle;
}
div.shopArea_info dl.shopArea_info dd{
   float: none;
    width: auto;
    line-height: 1.25em;
    margin-left: 80px;
    color: #666;
    font-size: 12px;
    vertical-align: middle;
}
div.shopArea_info dl.shopArea_info dd span{
   padding-right: 8px;
}
    
    </style>
     <style>
  .date_time{
   width: 323px;
    padding: 20px;
    background: #f4f4f2;
    border: 0;
    border-radius: 3px;
    overflow:hidden;
}
.date_time dl.date_time_left{
   float: left;
    border-right: 1px solid #ddd;
    width: 160px;
}
.date_time dl.date_time_left dt{
   float: left;
    color: #222;
    font-size: 12px;
    width: 40px;
    line-height: 1.6;
}
.date_time dl.date_time_left dd{
   float: left;
    color: #666;
    font-size: 12px;
    padding-right: 18px;
    width: 112px;
}
.date_time dl.date_time_right{
   float: left;
    margin-left: 18px;
    width: 143px;
}
.date_time dl.date_time_right dt{
   float: left;
    color: #222;
    font-size: 12px;
    width: 40px;
    line-height: 1.6;
}
.date_time dl.date_time_right dd{
   float: left;
    color: #666;
    font-size: 12px;
    padding-right: 18px;
    width: 112px;
}
dl, dt, dd{
   margin: 0;
    padding: 0;
    border: 0;
    font-size: 100%;
    vertical-align: baseline;
    background: transparent;
}
  </style>
</head>
 
<body>
    <div id="map"></div>

    <script type="text/javascript">
        function initMap() {
 
            //지도 스타일
            var map = new google.maps.Map(document.getElementById('map'), {
                
                //처음 중심 좌표
                center: {
                    lat: 36.9946269323029,
                    lng: 127.147242193896
                },
                
                //처음 줌 값. 숫자가 작을수록 낮은 배율
                zoom: 8.5
            });
 
            //마커 정보
            var locations_dt = [
                
                
                ['<div class="wrap1"><div class="map_marker_pop"><header>화성남양DT</header><article>' +
                    ' <div class="map_marker_pop_inner"><div class="icon_wrap"><div class="icon_wrap_l">' +
                    ' <img src="https://image.istarbucks.co.kr/common/img/store/store_icon/icon03.png"> ' +
                    ' <img src="https://image.istarbucks.co.kr/common/img/store/store_icon/icon04.png"> ' +
                   '  <img src="https://image.istarbucks.co.kr/common/img/store/store_icon/icon20.png"> ' +
                   '  <img src=" https://image.istarbucks.co.kr/common/img/store/store_icon/icon19.png"> ' +
                   '  <img src="	https://image.istarbucks.co.kr/common/img/store/store_icon/icon21.jpg"> ' +
                   '  <img src="https://image.istarbucks.co.kr/upload/common/img/icon/icon23.png"> ' +
                    '</div></div>  ' +
                   '  <div class="cont_wrap"><p class="addr">경기도 화성시 남양읍 시청로32번길 6</p><p class="tel"> ' +
                   '  <a href="#">1522-3232</a></p><a class="btn_marker_detail" href="#" onclick="test(36);" >상세 정보 보기</a></div></div></article></div></div>'
                     , 37.207134619963, 126.819095885626] , 

                     
                     ['<div class="wrap1"><div class="map_marker_pop"><header>평내DT</header><article>' +
                         ' <div class="map_marker_pop_inner"><div class="icon_wrap"><div class="icon_wrap_l">' +
                         ' <img src="	https://image.istarbucks.co.kr/common/img/store/store_icon/icon03.png "> ' +
                         ' <img src="	https://image.istarbucks.co.kr/common/img/store/store_icon/icon04.png "> ' +
                        '  <img src="	https://image.istarbucks.co.kr/common/img/store/store_icon/icon20.png"> ' +
                        '  <img src="	https://image.istarbucks.co.kr/common/img/store/store_icon/icon22.png "> ' +
                        '  <img src="	https://image.istarbucks.co.kr/common/img/store/store_icon/icon19.png"> ' +
                        '  <img src="	https://image.istarbucks.co.kr/upload/common/img/icon/icon23.png"> ' +
                         '  <img src="https://image.istarbucks.co.kr/upload/common/img/icon/icon_24.png"></div></div>  ' +
                        '  <div class="cont_wrap"><p class="addr">경기도 남양주시 경춘로 1269</p><p class="tel"> ' +
                        '  <a href="#">1522-3232</a></p><a class="btn_marker_detail" href="#" onclick="test(35);">상세 정보 보기</a></div></div></article></div></div>'
                          , 37.6477123448949, 127.234716815989] , 
                          
                          ['<div class="wrap1"><div class="map_marker_pop"><header>연희DT</header><article>' +
                              ' <div class="map_marker_pop_inner"><div class="icon_wrap"><div class="icon_wrap_l">' +
                              ' <img src="	 https://image.istarbucks.co.kr/common/img/store/store_icon/icon03.png "> ' +
                              ' <img src="	https://image.istarbucks.co.kr/common/img/store/store_icon/icon04.png "> ' + 
                             '  <img src="		https://image.istarbucks.co.kr/common/img/store/store_icon/icon19.png  "> ' +
                             '  <img src="	https://image.istarbucks.co.kr/common/img/store/store_icon/icon21.jpg "> ' +
                             '  <img src="	https://image.istarbucks.co.kr/upload/common/img/icon/icon23.png"> ' +
                              ' </div></div>  ' +
                             '  <div class="cont_wrap"><p class="addr">서울특별시 서대문구 연희로 144 (연희동)</p><p class="tel"> ' +
                             '  <a href="#">1522-3232</a></p><a class="btn_marker_detail" href="#" onclick="test(34);">상세 정보 보기</a></div></div></article></div></div>'
                               ,37.5701863530972, 126.933884684571] , 
                               
                          
                               ['<div class="wrap1"><div class="map_marker_pop"><header>김포구래DT</header><article>' +
                                   ' <div class="map_marker_pop_inner"><div class="icon_wrap"><div class="icon_wrap_l">' +
                                   ' <img src="	https://image.istarbucks.co.kr/common/img/store/store_icon/icon03.png "> ' +
                                   ' <img src="	https://image.istarbucks.co.kr/common/img/store/store_icon/icon04.png "> ' +
                                  '  <img src="	https://image.istarbucks.co.kr/common/img/store/store_icon/icon20.png"> ' +
                                  '  <img src="	https://image.istarbucks.co.kr/common/img/store/store_icon/icon22.png "> ' +
                                  '  <img src="	https://image.istarbucks.co.kr/common/img/store/store_icon/icon19.png"> ' +
                                  '  <img src="	https://image.istarbucks.co.kr/common/img/store/store_icon/icon21.jpg"> ' +
                                   '  <img src="https://image.istarbucks.co.kr/upload/common/img/icon/icon23.png"></div></div>  ' +
                                  '  <div class="cont_wrap"><p class="addr">경기도 김포시 양촌읍 봉수대로 1871</p><p class="tel"> ' +
                                  '  <a href="#">1522-3232</a></p><a class="btn_marker_detail" href="#" onclick="test(33);">상세 정보 보기</a></div></div></article></div></div>'
                                    , 37.6348167601429, 126.627704224596] , 
                                    
                                    ['<div class="wrap1"><div class="map_marker_pop"><header>파주문산DT</header><article>' +
                                        ' <div class="map_marker_pop_inner"><div class="icon_wrap"><div class="icon_wrap_l">' +
                                        ' <img src="	https://image.istarbucks.co.kr/common/img/store/store_icon/icon03.png "> ' +
                                        ' <img src="	https://image.istarbucks.co.kr/common/img/store/store_icon/icon04.png "> ' +
                                       '  <img src="	https://image.istarbucks.co.kr/common/img/store/store_icon/icon22.png "> ' +
                                       '  <img src="	https://image.istarbucks.co.kr/common/img/store/store_icon/icon19.png"> ' +
                                       '  <img src="	https://image.istarbucks.co.kr/common/img/store/store_icon/icon21.jpg"> ' +
                                        '  <img src="https://image.istarbucks.co.kr/upload/common/img/icon/icon23.png"></div></div>  ' +
                                       '  <div class="cont_wrap"><p class="addr">경기도 김포시 양촌읍 봉수대로 1871</p><p class="tel"> ' +
                                       '  <a href="#">1522-3232</a></p><a class="btn_marker_detail" href="#" onclick="test(32);">상세 정보 보기</a></div></div></article></div></div>'
                                         , 37.8464601462358, 126.789104896393] ,
                                         
                                         
                                         ['<div class="wrap1"><div class="map_marker_pop"><header>전북김제DT</header><article>' +
                                             ' <div class="map_marker_pop_inner"><div class="icon_wrap"><div class="icon_wrap_l">' +
                                             ' <img src="https://image.istarbucks.co.kr/common/img/store/store_icon/icon03.png"> ' +
                                             ' <img src="https://image.istarbucks.co.kr/common/img/store/store_icon/icon04.png"> ' +
                                            '  <img src="https://image.istarbucks.co.kr/common/img/store/store_icon/icon22.png"> ' +
                                            '  <img src="https://image.istarbucks.co.kr/common/img/store/store_icon/icon21.jpg"> ' +
                                            '  <img src="https://image.istarbucks.co.kr/upload/common/img/icon/icon23.png"> ' +
                                             '  <img src="https://image.istarbucks.co.kr/upload/common/img/icon/icon_24.png"></div></div>  ' +
                                            '  <div class="cont_wrap"><p class="addr">전라북도 김제시 콩쥐팥쥐로 11 (검산동)</p><p class="tel"> ' +
                                            '  <a href="#">1522-3232</a></p><a class="btn_marker_detail" href="#" onclick="test(4);" >상세 정보 보기</a></div></div></article></div></div>'
                                              , 35.8061568785237, 126.906434596879],
                                        
                                        ['<div class="wrap1"><div class="map_marker_pop"><header>세종다정DT</header><article>' +
                                             ' <div class="map_marker_pop_inner"><div class="icon_wrap"><div class="icon_wrap_l">' +
                                             ' <img src="https://image.istarbucks.co.kr/common/img/store/store_icon/icon03.png"> ' +
                                             ' <img src="https://image.istarbucks.co.kr/common/img/store/store_icon/icon04.png"> ' +
                                            '  <img src="https://image.istarbucks.co.kr/upload/common/img/icon/icon_24.png"> ' +
                                             '  <img src="https://image.istarbucks.co.kr/upload/common/img/icon/icon_eco_service.png"></div></div>  ' +
                                            '  <div class="cont_wrap"><p class="addr">세종특별자치시 다정북로 219 (다정동)</p><p class="tel"> ' +
                                            '  <a href="#">1522-3232</a></p><a class="btn_marker_detail" href="#" onclick="test(8);" >상세 정보 보기</a></div></div></article></div></div>'
                                              , 36.4950958510216, 127.254549164557],
                                              
                                              
                                         ['<div class="wrap1"><div class="map_marker_pop"><header>강릉송정DT</header><article>' +
                                             ' <div class="map_marker_pop_inner"><div class="icon_wrap"><div class="icon_wrap_l">' +
                                             ' <img src="https://image.istarbucks.co.kr/common/img/store/store_icon/icon03.png"> ' +
                                             ' <img src="https://image.istarbucks.co.kr/common/img/store/store_icon/icon04.png"> ' +
                                            '  <img src="https://image.istarbucks.co.kr/common/img/store/store_icon/icon22.png"> ' +
                                            '  <img src="https://image.istarbucks.co.kr/common/img/store/store_icon/icon19.png"> ' +
                                            '  <img src="https://image.istarbucks.co.kr/common/img/store/store_icon/icon21.jpg"> ' +
                                             '  <img src="https://image.istarbucks.co.kr/upload/common/img/icon/icon_24.png"></div></div>  ' +
                                            '  <div class="cont_wrap"><p class="addr">강원도 강릉시 경강로 2400 (송정동)</p><p class="tel"> ' +
                                            '  <a href="#">1522-3232</a></p><a class="btn_marker_detail" href="#" onclick="test(29);" >상세 정보 보기</a></div></div></article></div></div>'
                                              , 37.7719026733553, 128.922981266789],         
                                      
                                              
                                              ['<div class="wrap1"><div class="map_marker_pop"><header>진관DT</header><article>' +
                                                  ' <div class="map_marker_pop_inner"><div class="icon_wrap"><div class="icon_wrap_l">' +
                                                  ' <img src="https://image.istarbucks.co.kr/common/img/store/store_icon/icon03.png"> ' +
                                                  ' <img src="https://image.istarbucks.co.kr/common/img/store/store_icon/icon04.png"> ' +
                                                 '  <img src="https://image.istarbucks.co.kr/common/img/store/store_icon/icon20.png"> ' +
                                                 '  <img src="https://image.istarbucks.co.kr/common/img/store/store_icon/icon22.png"> ' +
                                                 '  <img src="https://image.istarbucks.co.kr/common/img/store/store_icon/icon19.png"> ' +
                                                 '  <img src="https://image.istarbucks.co.kr/common/img/store/store_icon/icon21.jpg"> ' +
                                                 '  <img src="https://image.istarbucks.co.kr/upload/common/img/icon/icon23.png"> ' +
                                                  '  <img src="https://image.istarbucks.co.kr/upload/common/img/icon/icon_delivers_service.png"></div></div>  ' +
                                                 '  <div class="cont_wrap"><p class="addr">서울특별시 은평구 연서로 645 (진관동)</p><p class="tel"> ' +
                                                 '  <a href="#">1522-3232</a></p><a class="btn_marker_detail" href="#" onclick="test(30);" >상세 정보 보기</a></div></div></article></div></div>'                       
                                                   , 37.6501774184336, 126.936157230481],   
                                                   
                                                   
                                        ['<div class="wrap1"><div class="map_marker_pop"><header>인천강화DT</header><article>' +
                                                 ' <div class="map_marker_pop_inner"><div class="icon_wrap"><div class="icon_wrap_l">' +
                                                ' <img src="https://image.istarbucks.co.kr/common/img/store/store_icon/icon03.png"> ' +
                                                ' <img src="https://image.istarbucks.co.kr/common/img/store/store_icon/icon04.png"> ' +
                                                '  <img src="https://image.istarbucks.co.kr/common/img/store/store_icon/icon12.png"> ' +
                                                '  <img src="https://image.istarbucks.co.kr/common/img/store/store_icon/icon20.png"> ' +
                                                '  <img src="https://image.istarbucks.co.kr/common/img/store/store_icon/icon22.png"> ' +
                                                '  <img src="https://image.istarbucks.co.kr/common/img/store/store_icon/icon19.png"> ' +
                                                '  <img src="https://image.istarbucks.co.kr/common/img/store/store_icon/icon21.jpg"> ' +
                                                '  <img src="https://image.istarbucks.co.kr/upload/common/img/icon/icon_24.png"></div></div>  ' +
                                               '  <div class="cont_wrap"><p class="addr">인천광역시 강화군 강화읍 강화대로 343</p><p class="tel"> ' +
                                               '  <a href="#">1522-3232</a></p><a class="btn_marker_detail" href="#" onclick="test(31);" >상세 정보 보기</a></div></div></article></div></div>'
                                               , 37.7426773706735, 126.491628944301]
                      
                
                ]
 
            
 
            var locations_re = [
            	
            	 ['<div class="wrap1"><div class="map_marker_pop"><header>분당서현역AK R</header><article>' +
                     ' <div class="map_marker_pop_inner"><div class="icon_wrap"><div class="icon_wrap_l">' +
                     ' <img src=https://image.istarbucks.co.kr/common/img/store/store_icon/icon01.png "> ' +
                     ' <img src="https://image.istarbucks.co.kr/common/img/store/store_icon/icon10.png "> ' +
                    '  <img src="	https://image.istarbucks.co.kr/common/img/store/store_icon/icon14.png "> ' +
                    '  <img src=" https://image.istarbucks.co.kr/common/img/store/store_icon/icon20.png "> ' +
                    '  <img src="https://image.istarbucks.co.kr/common/img/store/store_icon/icon22.png "> ' +
                    '  <img src="https://image.istarbucks.co.kr/common/img/store/store_icon/icon19.png "> ' +
                    '  <img src="https://image.istarbucks.co.kr/upload/common/img/icon/icon23.png  "> ' +
                    '  <img src=" https://image.istarbucks.co.kr/upload/common/img/icon/icon23.png  "> ' +
                    '  <img src=" 	https://image.istarbucks.co.kr/upload/common/img/icon/icon_24.png "> ' +
                     '</div></div>  ' +
                    '  <div class="cont_wrap"><p class="addr">경기도 성남시 분당구 황새울로360번길 42 (서현동)</p><p class="tel"> ' +
                    '  <a href="#">1522-3232</a></p><a class="btn_marker_detail" href="#" onclick="test(42);" >상세 정보 보기</a></div></div></article></div></div>'
                      , 37.3850954782522, 127.122699910299 ] , 

                      
                      ['<div class="wrap1"><div class="map_marker_pop"><header>스타필드안성 R</header><article>' +
                          ' <div class="map_marker_pop_inner"><div class="icon_wrap"><div class="icon_wrap_l">' +
                          ' <img src=https://image.istarbucks.co.kr/common/img/store/store_icon/icon01.png "> ' +
                          ' <img src="https://image.istarbucks.co.kr/common/img/store/store_icon/icon04.png  "> ' +
                         '  <img src="	https://image.istarbucks.co.kr/common/img/store/store_icon/icon10.png  "> ' +
                         '  <img src=" 	https://image.istarbucks.co.kr/common/img/store/store_icon/icon22.png  "> ' +
                         '  <img src="	https://image.istarbucks.co.kr/common/img/store/store_icon/icon19.png  "> ' +
                         '  <img src="https://image.istarbucks.co.kr/common/img/store/store_icon/icon21.jpg  "> ' +
                         '  <img src="https://image.istarbucks.co.kr/upload/common/img/icon/icon_24.png   "> ' +
                          '</div></div>  ' +
                         '  <div class="cont_wrap"><p class="addr">경기도 안성시 공도읍 서동대로 3930-39</p><p class="tel"> ' +
                         '  <a href="#">1522-3232</a></p><a class="btn_marker_detail" href="#" onclick="test(41);" >상세 정보 보기</a></div></div></article></div></div>'
                           ,36.9946269323029, 127.147242193896 ] , 
                           
                           ['<div class="wrap1"><div class="map_marker_pop"><header>레스케이프호텔 R</header><article>' +
                               ' <div class="map_marker_pop_inner"><div class="icon_wrap"><div class="icon_wrap_l">' +
                               ' <img src=https://image.istarbucks.co.kr/common/img/store/store_icon/icon01.png "> ' +
                              '  <img src="	https://image.istarbucks.co.kr/common/img/store/store_icon/icon10.png  "> ' +
                              '  <img src=" 	https://image.istarbucks.co.kr/common/img/store/store_icon/icon14.png   "> ' +
                              '  <img src="	https://image.istarbucks.co.kr/common/img/store/store_icon/icon19.png   "> ' +
                               '</div></div>  ' +
                              '  <div class="cont_wrap"><p class="addr">서울특별시 중구 퇴계로 67 (회현동1가)</p><p class="tel"> ' +
                              '  <a href="#">1522-3232</a></p><a class="btn_marker_detail" href="#" onclick="test(40);" >상세 정보 보기</a></div></div></article></div></div>'
                                ,37.5597335142927, 126.97951897598 ] ,   
                                
                                ['<div class="wrap1"><div class="map_marker_pop"><header>동탄역롯데 R</header><article>' +
                                    ' <div class="map_marker_pop_inner"><div class="icon_wrap"><div class="icon_wrap_l">' +
                                    ' <img src=https://image.istarbucks.co.kr/common/img/store/store_icon/icon01.png "> ' +
                                   '  <img src="https://image.istarbucks.co.kr/common/img/store/store_icon/icon04.png   "> ' +
                                   '  <img src=" https://image.istarbucks.co.kr/common/img/store/store_icon/icon10.png    "> ' +
                                   '  <img src="	https://image.istarbucks.co.kr/common/img/store/store_icon/icon20.png   "> ' +
                                   '  <img src="	https://image.istarbucks.co.kr/common/img/store/store_icon/icon22.png   "> ' +
                                   '  <img src="	https://image.istarbucks.co.kr/upload/common/img/icon/icon23.png  "> ' +
                                   '  <img src="https://image.istarbucks.co.kr/upload/common/img/icon/icon_24.png  "> ' +
                                   '</div></div>  ' +
                                   '  <div class="cont_wrap"><p class="addr">경기도 화성시 동탄역로 160 롯데백화점 동탄점</p><p class="tel"> ' +
                                   '  <a href="#">1522-3232</a></p><a class="btn_marker_detail" href="#" onclick="test(39);" >상세 정보 보기</a></div></div></article></div></div>'
                                     ,37.2006690292988, 127.097917008082 ] ,   
                                     
                                     ['<div class="wrap1"><div class="map_marker_pop"><header>더현대서울(B2)R</header><article>' +
                                         ' <div class="map_marker_pop_inner"><div class="icon_wrap"><div class="icon_wrap_l">' +
                                         ' <img src=https://image.istarbucks.co.kr/common/img/store/store_icon/icon01.png "> ' +
                                        '  <img src=" https://image.istarbucks.co.kr/common/img/store/store_icon/icon10.png    "> ' +
                                        '  <img src="	https://image.istarbucks.co.kr/common/img/store/store_icon/icon14.png  "> ' +
                                        '  <img src="	https://image.istarbucks.co.kr/common/img/store/store_icon/icon22.png   "> ' +
                                        '  <img src="	https://image.istarbucks.co.kr/common/img/store/store_icon/icon19.png "> ' +
                                        '  <img src="https://image.istarbucks.co.kr/common/img/store/store_icon/icon21.jpg   "> ' +
                                        '  <img src="https://image.istarbucks.co.kr/upload/common/img/icon/icon23.png  "> ' +
                                        '  <img src="https://image.istarbucks.co.kr/upload/common/img/icon/icon_24.png    "> ' +
                                        '</div></div>  ' +
                                        '  <div class="cont_wrap"><p class="addr">서울특별시 영등포구 여의대로 108 (여의도동)</p><p class="tel"> ' +
                                        '  <a href="#">1522-3232</a></p><a class="btn_marker_detail" href="#" onclick="test(38);" >상세 정보 보기</a></div></div></article></div></div>'
                                          ,37.525187706929, 126.929105180437 ] ,   
                                          
                                          ['<div class="wrap1"><div class="map_marker_pop"><header>별다방</header><article>' +
                                              ' <div class="map_marker_pop_inner"><div class="icon_wrap"><div class="icon_wrap_l">' +
                                             ' <img src="https://image.istarbucks.co.kr/common/img/store/store_icon/icon01.png"> ' +
                                             ' <img src="https://image.istarbucks.co.kr/upload/common/img/icon/icon_wt.png"> ' +
                                             '  <img src="https://image.istarbucks.co.kr/common/img/store/store_icon/icon04.png"> ' +
                                             '  <img src="https://image.istarbucks.co.kr/common/img/store/store_icon/icon14.png"> ' +
                                             '  <img src="https://image.istarbucks.co.kr/common/img/store/store_icon/icon22.png"> ' +
                                             '  <img src="https://image.istarbucks.co.kr/common/img/store/store_icon/icon19.png"> ' +
                                             '  <img src="https://image.istarbucks.co.kr/upload/common/img/icon/icon23.png"> ' +
                                             '  <img src="   https://image.istarbucks.co.kr/upload/common/img/icon/icon_eco_service.png"></div></div>  ' +
                                            '  <div class="cont_wrap"><p class="addr">서울특별시 중구 퇴계로 100 (회현동2가)</p><p class="tel"> ' +
                                            '  <a href="#">1522-3232</a></p><a class="btn_marker_detail" href="#" onclick="test(2);" >상세 정보 보기</a></div></div></article></div></div>'
                                            , 37.5602025741683, 126.982923318516],
                                            
                   ['<div class="wrap1"><div class="map_marker_pop"><header>세종어진R</header><article>' +
                                              ' <div class="map_marker_pop_inner"><div class="icon_wrap"><div class="icon_wrap_l">' +
                                             ' <img src="https://image.istarbucks.co.kr/common/img/store/store_icon/icon01.png"> ' +
                                             ' <img src="https://image.istarbucks.co.kr/common/img/store/store_icon/icon04.png"> ' +
                                             '  <img src="https://image.istarbucks.co.kr/common/img/store/store_icon/icon20.png"> ' +
                                             '  <img src="https://image.istarbucks.co.kr/common/img/store/store_icon/icon22.png"> ' +
                                             '  <img src="https://image.istarbucks.co.kr/common/img/store/store_icon/icon19.png"> ' +
                                             '  <img src="https://image.istarbucks.co.kr/upload/common/img/icon/icon23.png"> ' +
                                             '  <img src="https://image.istarbucks.co.kr/upload/common/img/icon/icon_eco_service.png"></div></div>  ' +
                                            '  <div class="cont_wrap"><p class="addr">세종특별자치시 한누리대로 499 (어진동)</p><p class="tel"> ' +
                                            '  <a href="#">1522-3232</a></p><a class="btn_marker_detail" href="#" onclick="test(9);" >상세 정보 보기</a></div></div></article></div></div>'
                                            , 36.5080691119492, 127.261115261524],

                   ['<div class="wrap1"><div class="map_marker_pop"><header>관악서울대입구R</header><article>' +
                                              ' <div class="map_marker_pop_inner"><div class="icon_wrap"><div class="icon_wrap_l">' +
                                             ' <img src="https://image.istarbucks.co.kr/common/img/store/store_icon/icon01.png"> ' +
                                             ' <img src="https://image.istarbucks.co.kr/common/img/store/store_icon/icon08.png"> ' +
                                             '  <img src="https://image.istarbucks.co.kr/common/img/store/store_icon/icon14.png"> ' +
                                             '  <img src="https://image.istarbucks.co.kr/common/img/store/store_icon/icon20.png"> ' +
                                             '  <img src="https://image.istarbucks.co.kr/common/img/store/store_icon/icon22.png"> ' +
                                             '  <img src="https://image.istarbucks.co.kr/common/img/store/store_icon/icon19.png"> ' +
                                             '  <img src="https://image.istarbucks.co.kr/common/img/store/store_icon/icon21.jpg"> ' +
                                             '  <img src="https://image.istarbucks.co.kr/upload/common/img/icon/icon23.png"></div></div>  ' +
                                            '  <div class="cont_wrap"><p class="addr">서울특별시 관악구 관악로 158 (봉천동)</p><p class="tel"> ' +
                                            '  <a href="#">1522-3232</a></p><a class="btn_marker_detail" href="#" onclick="test(19);" >상세 정보 보기</a></div></div></article></div></div>'
                                            , 37.4793059306433, 126.952809413632],
                                            
                   ['<div class="wrap1"><div class="map_marker_pop"><header>정부서울청사R</header><article>' +
                                              ' <div class="map_marker_pop_inner"><div class="icon_wrap"><div class="icon_wrap_l">' +
                                             ' <img src="https://image.istarbucks.co.kr/common/img/store/store_icon/icon01.png"> ' +
                                             ' <img src="https://image.istarbucks.co.kr/common/img/store/store_icon/icon20.png"> ' +
                                             '  <img src="https://image.istarbucks.co.kr/common/img/store/store_icon/icon22.png"> ' +
                                             '  <img src="https://image.istarbucks.co.kr/common/img/store/store_icon/icon19.png"> ' +
                                             '  <img src="https://image.istarbucks.co.kr/upload/common/img/icon/icon23.png"> ' +
                                             '  <img src="https://image.istarbucks.co.kr/upload/common/img/icon/icon_24.png"></div></div>  ' +
                                            '  <div class="cont_wrap"><p class="addr">서울특별시 종로구 새문안로5가길 28 (적선동)</p><p class="tel"> ' +
                                            '  <a href="#">1522-3232</a></p><a class="btn_marker_detail" href="#" onclick="test(21);" >상세 정보 보기</a></div></div></article></div></div>'
                                            , 37.574458213415, 126.973592209097],
                                            
                   ['<div class="wrap1"><div class="map_marker_pop"><header>수원역AK R</header><article>' +
                                              ' <div class="map_marker_pop_inner"><div class="icon_wrap"><div class="icon_wrap_l">' +
                                             ' <img src="https://image.istarbucks.co.kr/common/img/store/store_icon/icon01.png"> ' +
                                             ' <img src="https://image.istarbucks.co.kr/common/img/store/store_icon/icon04.png"> ' +
                                             '  <img src="https://image.istarbucks.co.kr/common/img/store/store_icon/icon12.png"> ' +
                                             '  <img src="https://image.istarbucks.co.kr/common/img/store/store_icon/icon10.png"> ' +
                                             '  <img src="https://image.istarbucks.co.kr/common/img/store/store_icon/icon14.png"> ' +
                                             '  <img src="https://image.istarbucks.co.kr/common/img/store/store_icon/icon20.png"> ' +
                                             '  <img src="https://image.istarbucks.co.kr/common/img/store/store_icon/icon22.png"> ' +
                                             '  <img src="https://image.istarbucks.co.kr/common/img/store/store_icon/icon19.png"> ' +
                                             '  <img src="https://image.istarbucks.co.kr/common/img/store/store_icon/icon21.jpg"> ' +
                                             '  <img src="https://image.istarbucks.co.kr/upload/common/img/icon/icon23.png"> ' +
                                             '  <img src="https://image.istarbucks.co.kr/upload/common/img/icon/icon_24.png"></div></div>  ' +
                                            '  <div class="cont_wrap"><p class="addr">경기도 수원시 팔달구 덕영대로 924 (매산로1가)</p><p class="tel"> ' +
                                            '  <a href="#">1522-3232</a></p><a class="btn_marker_detail" href="#" onclick="test(37);" >상세 정보 보기</a></div></div></article></div></div>'
                                            , 37.2656785787807, 127.000081171558]
            	 
            	]
 
            var locations_nor = [
            	
            	 ['<div class="wrap1"><div class="map_marker_pop"><header>서울중앙우체국</header><article>' +
                     ' <div class="map_marker_pop_inner"><div class="icon_wrap"><div class="icon_wrap_l">' +
                     ' <img src=" https://image.istarbucks.co.kr/common/img/store/store_icon/icon10.png "> ' +
                     ' <img src="https://image.istarbucks.co.kr/common/img/store/store_icon/icon14.png "> ' +
                    '  <img src="	https://image.istarbucks.co.kr/common/img/store/store_icon/icon22.png "> ' +
                    '  <img src=" https://image.istarbucks.co.kr/common/img/store/store_icon/icon19.png"> ' +
                    '  <img src="	https://image.istarbucks.co.kr/common/img/store/store_icon/icon21.jpg"> ' +
                    '  <img src="https://image.istarbucks.co.kr/upload/common/img/icon/icon23.png"> ' +
                     '</div></div>  ' +
                    '  <div class="cont_wrap"><p class="addr">서울특별시 중구 소공로 70 (충무로 1가)<br> 서울 중앙 우체국</p><p class="tel"> ' +
                    '  <a href="#">1522-3232</a></p><a class="btn_marker_detail" href="#" onclick="test(23);" >상세 정보 보기</a></div></div></article></div></div>'
                      , 37.5615936007223 , 126.982162413598] , 
                      
                       ['<div class="wrap1"><div class="map_marker_pop"><header>서울세관사거리</header><article>' +
                     ' <div class="map_marker_pop_inner"><div class="icon_wrap"><div class="icon_wrap_l">' +
                     ' <img src=" 	https://image.istarbucks.co.kr/common/img/store/store_icon/icon14.png "> ' +
                     ' <img src="https://image.istarbucks.co.kr/common/img/store/store_icon/icon20.png "> ' +
                    '  <img src="	https://image.istarbucks.co.kr/common/img/store/store_icon/icon22.png "> ' +
                    '  <img src=" https://image.istarbucks.co.kr/common/img/store/store_icon/icon19.png"> ' +
                    '  <img src="	https://image.istarbucks.co.kr/common/img/store/store_icon/icon21.jpg"> ' +
                    '  <img src="https://image.istarbucks.co.kr/upload/common/img/icon/icon23.png"> ' +
                      '  <img src="	https://image.istarbucks.co.kr/upload/common/img/icon/icon_24.png"> ' +
                     '</div></div>  ' +
                    '  <div class="cont_wrap"><p class="addr">서울특별시 강남구 언주로 650 (논현동)<br> 한국건설기술인협회</p><p class="tel"> ' +
                    '  <a href="#">1522-3232</a></p><a class="btn_marker_detail" href="#" onclick="test(22);" >상세 정보 보기</a></div></div></article></div></div>'
                      , 37.5149069137325 , 127.035743426613] , 
                      
                           ['<div class="wrap1"><div class="map_marker_pop"><header>서울타워</header><article>' +
                     ' <div class="map_marker_pop_inner"><div class="icon_wrap"><div class="icon_wrap_l">' +
                     ' <img src=" 	https://image.istarbucks.co.kr/common/img/store/store_icon/icon10.png "> ' +
                    '  <img src="	https://image.istarbucks.co.kr/common/img/store/store_icon/icon22.png "> ' +
                    '  <img src=" https://image.istarbucks.co.kr/common/img/store/store_icon/icon19.png"> ' +
                    '  <img src="https://image.istarbucks.co.kr/upload/common/img/icon/icon23.png"> ' +
                     '</div></div>  ' +
                    '  <div class="cont_wrap"><p class="addr">서울특별시 용산구 남산공원길 105 (용산동2가)<br> YTN서울타워 1층</p><p class="tel"> ' +
                    '  <a href="#">1522-3232</a></p><a class="btn_marker_detail" href="#" onclick="test(20);" >상세 정보 보기</a></div></div></article></div></div>'
                      , 37.5511175259796 , 126.987868517811] , 
                      
                     ['<div class="wrap1"><div class="map_marker_pop"><header>서울숲역</header><article>' +
                     ' <div class="map_marker_pop_inner"><div class="icon_wrap"><div class="icon_wrap_l">' +
                     ' <img src=" https://image.istarbucks.co.kr/common/img/store/store_icon/icon04.png"> ' +
                    '  <img src="	https://image.istarbucks.co.kr/common/img/store/store_icon/icon14.png "> ' +
                    '  <img src="https://image.istarbucks.co.kr/common/img/store/store_icon/icon20.png"> ' +
                    '  <img src="	https://image.istarbucks.co.kr/common/img/store/store_icon/icon22.png"> ' +
                      '  <img src="https://image.istarbucks.co.kr/common/img/store/store_icon/icon21.jpg"> ' +
                        '  <img src="	https://image.istarbucks.co.kr/upload/common/img/icon/icon23.png"> ' +
                          '  <img src="https://image.istarbucks.co.kr/upload/common/img/icon/icon_24.png"> ' +
                     '</div></div>  ' +
                    '  <div class="cont_wrap"><p class="addr">서울특별시 성동구 왕십리로 50 (성수동1가) 1층</p><p class="tel"> ' +
                    '  <a href="#">1522-3232</a></p><a class="btn_marker_detail" href="#" onclick="test(18);" >상세 정보 보기</a></div></div></article></div></div>'
                      ,37.5418833801015 , 127.044908103152] , 
                         
                    ['<div class="wrap1"><div class="map_marker_pop"><header>서울역서부</header><article>' +
                     ' <div class="map_marker_pop_inner"><div class="icon_wrap"><div class="icon_wrap_l">' +
                     ' <img src=" 	https://image.istarbucks.co.kr/common/img/store/store_icon/icon12.png "> ' +
                    '  <img src="	https://image.istarbucks.co.kr/common/img/store/store_icon/icon14.png "> ' +
                    '  <img src="https://image.istarbucks.co.kr/common/img/store/store_icon/icon20.png"> ' +
                    '  <img src="	https://image.istarbucks.co.kr/common/img/store/store_icon/icon22.png"> ' +
                      '  <img src="https://image.istarbucks.co.kr/common/img/store/store_icon/icon21.jpg"> ' +
                        '  <img src="	https://image.istarbucks.co.kr/upload/common/img/icon/icon23.png"> ' +
                          '  <img src="https://image.istarbucks.co.kr/upload/common/img/icon/icon_24.png"> ' +
                     '</div></div>  ' +
                    '  <div class="cont_wrap"><p class="addr">서울특별시 용산구 만리재로 202 (서계동)</p><p class="tel"> ' +
                    '  <a href="#">1522-3232</a></p><a class="btn_marker_detail" href="#" onclick="test(17);" >상세 정보 보기</a></div></div></article></div></div>'
                      ,37.5549377713116 , 126.968456536596] , 
                      
                    ['<div class="wrap1"><div class="map_marker_pop"><header>세종새롬</header><article>' +
                     ' <div class="map_marker_pop_inner"><div class="icon_wrap"><div class="icon_wrap_l">' +
                     ' <img src=" https://image.istarbucks.co.kr/common/img/store/store_icon/icon04.png "> ' +
                    '  <img src="https://image.istarbucks.co.kr/common/img/store/store_icon/icon20.png"> ' +
                    '  <img src="	https://image.istarbucks.co.kr/common/img/store/store_icon/icon22.png"> ' +
                      '  <img src="		https://image.istarbucks.co.kr/common/img/store/store_icon/icon19.png "> ' +
                        '  <img src="	https://image.istarbucks.co.kr/upload/common/img/icon/icon23.png"> ' +
                          '  <img src="https://image.istarbucks.co.kr/upload/common/img/icon/icon_24.png"> ' +
                               '  <img src="https://image.istarbucks.co.kr/upload/common/img/icon/icon_eco_service.png"> ' +
                     '</div></div>  ' +
                    '  <div class="cont_wrap"><p class="addr">세종특별자치시 새롬중앙로 64 (새롬동)</p><p class="tel"> ' +
                    '  <a href="#">1522-3232</a></p><a class="btn_marker_detail" href="#" onclick="test(16);" >상세 정보 보기</a></div></div></article></div></div>'
                      ,36.4866325039041 ,127.250994953212] , 
                      
                       ['<div class="wrap1"><div class="map_marker_pop"><header>세종청사</header><article>' +
                     ' <div class="map_marker_pop_inner"><div class="icon_wrap"><div class="icon_wrap_l">' +
                     ' <img src=" https://image.istarbucks.co.kr/common/img/store/store_icon/icon04.png "> ' +
                    '  <img src="https://image.istarbucks.co.kr/common/img/store/store_icon/icon20.png"> ' +
                    '  <img src="	https://image.istarbucks.co.kr/common/img/store/store_icon/icon22.png"> ' +
                      '  <img src="		https://image.istarbucks.co.kr/common/img/store/store_icon/icon19.png "> ' +
                        '  <img src="	https://image.istarbucks.co.kr/upload/common/img/icon/icon23.png"> ' +
                               '  <img src="https://image.istarbucks.co.kr/upload/common/img/icon/icon_eco_service.png"> ' +
                     '</div></div>  ' +
                    '  <div class="cont_wrap"><p class="addr">세종특별자치시 도움8로 81 (어진동)</p><p class="tel"> ' +
                    '  <a href="#">1522-3232</a></p><a class="btn_marker_detail" href="#" onclick="test(15);" >상세 정보 보기</a></div></div></article></div></div>'
                      ,36.5046843074168 ,127.27084648911] , 
                      
                         ['<div class="wrap1"><div class="map_marker_pop"><header>세종한솔</header><article>' +
                     ' <div class="map_marker_pop_inner"><div class="icon_wrap"><div class="icon_wrap_l">' +
                     ' <img src=" https://image.istarbucks.co.kr/common/img/store/store_icon/icon04.png "> ' +
                    '  <img src="https://image.istarbucks.co.kr/common/img/store/store_icon/icon20.png"> ' +
                        '  <img src="	https://image.istarbucks.co.kr/upload/common/img/icon/icon23.png"> ' +
                               '  <img src="https://image.istarbucks.co.kr/upload/common/img/icon/icon_eco_service.png"> ' +
                     '</div></div>  ' +
                    '  <div class="cont_wrap"><p class="addr">세종특별자치시 노을3로 101 (한솔동)</p><p class="tel"> ' +
                    '  <a href="#">1522-3232</a></p><a class="btn_marker_detail" href="#" onclick="test(14);" >상세 정보 보기</a></div></div></article></div></div>'
                      ,36.479929990673 ,127.253410441327] , 
                      
                             ['<div class="wrap1"><div class="map_marker_pop"><header>세종이마트</header><article>' +
                     ' <div class="map_marker_pop_inner"><div class="icon_wrap"><div class="icon_wrap_l">' +
                     ' <img src=" https://image.istarbucks.co.kr/common/img/store/store_icon/icon04.png "> ' +
                    '  <img src="https://image.istarbucks.co.kr/common/img/store/store_icon/icon10.png"> ' +
                     '  <img src="https://image.istarbucks.co.kr/common/img/store/store_icon/icon22.png"> ' +
                      '  <img src="https://image.istarbucks.co.kr/common/img/store/store_icon/icon19.png"> ' +
                        '  <img src="	https://image.istarbucks.co.kr/upload/common/img/icon/icon23.png"> ' +
                               '  <img src="https://image.istarbucks.co.kr/upload/common/img/icon/icon_eco_service.png"> ' +
                     '</div></div>  ' +
                    '  <div class="cont_wrap"><p class="addr">세종특별자치시 금송로 687(가람동 406)<br> 이마트 세종점</p><p class="tel"> ' +
                    '  <a href="#">1522-3232</a></p><a class="btn_marker_detail" href="#" onclick="test(13);" >상세 정보 보기</a></div></div></article></div></div>'
                      ,36.4708946956789 ,127.25097990836] , 
                      ['<div class="wrap1"><div class="map_marker_pop"><header>반포역</header><article>' +
                        ' <div class="map_marker_pop_inner"><div class="icon_wrap"><div class="icon_wrap_l">' +
                        ' <img src="https://image.istarbucks.co.kr/common/img/store/store_icon/icon04.png"> ' +
                        ' <img src="https://image.istarbucks.co.kr/common/img/store/store_icon/icon14.png"> ' +
                       '  <img src="https://image.istarbucks.co.kr/common/img/store/store_icon/icon22.png"> ' +
                       '  <img src="https://image.istarbucks.co.kr/common/img/store/store_icon/icon19.png"> ' +
                        '  <img src="https://image.istarbucks.co.kr/upload/common/img/icon/icon23.png"></div></div>  ' +
                       '  <div class="cont_wrap"><p class="addr">서울특별시 서초구 신반포로 257 (잠원동) 신반포11차상가</p><p class="tel"> ' +
                       '  <a href="#">1522-3232</a></p><a class="btn_marker_detail" href="#" onclick="test(1);" >상세 정보 보기</a></div></div></article></div></div>'
                         , 37.5086155012345, 127.011930064078],
                         
 ['<div class="wrap1"><div class="map_marker_pop"><header>창원사파</header><article>' +
                        ' <div class="map_marker_pop_inner"><div class="icon_wrap"><div class="icon_wrap_l">' +
                        ' <img src="https://image.istarbucks.co.kr/common/img/store/store_icon/icon20.png"> ' +
                        ' <img src="https://image.istarbucks.co.kr/common/img/store/store_icon/icon22.png"> ' +
                       '  <img src="https://image.istarbucks.co.kr/common/img/store/store_icon/icon19.png"> ' +
                        '  <img src="https://image.istarbucks.co.kr/upload/common/img/icon/icon23.png"></div></div>  ' +
                       '  <div class="cont_wrap"><p class="addr">경상남도 창원시 성산구 창이대로689번길 4-4 (사파동) 1,2층</p><p class="tel"> ' +
                       '  <a href="#">1522-3232</a></p><a class="btn_marker_detail" href="#" onclick="test(3);" >상세 정보 보기</a></div></div></article></div></div>'
                         , 35.2230248076263, 128.700776453157],

 ['<div class="wrap1"><div class="map_marker_pop"><header>세종보람</header><article>' +
                        ' <div class="map_marker_pop_inner"><div class="icon_wrap"><div class="icon_wrap_l">' +
                        ' <img src="https://image.istarbucks.co.kr/common/img/store/store_icon/icon04.png"> ' +
                        ' <img src="https://image.istarbucks.co.kr/common/img/store/store_icon/icon20.png"> ' +
                       '  <img src="https://image.istarbucks.co.kr/common/img/store/store_icon/icon22.png"> ' +
                       '  <img src="https://image.istarbucks.co.kr/upload/common/img/icon/icon23.png"> ' +
                        '  <img src="https://image.istarbucks.co.kr/upload/common/img/icon/icon_eco_service.png"></div></div>  ' +
                       '  <div class="cont_wrap"><p class="addr">세종특별자치시 한누리대로 2165 (보람동)<br>A118,119,120,121,128,129,130,131</p><p class="tel"> ' +
                       '  <a href="#">1522-3232</a></p><a class="btn_marker_detail" href="#" onclick="test(5);" >상세 정보 보기</a></div></div></article></div></div>'
                         , 36.477198751131, 127.286403973952],

 ['<div class="wrap1"><div class="map_marker_pop"><header>세종충남대학교병원</header><article>' +
                        ' <div class="map_marker_pop_inner"><div class="icon_wrap"><div class="icon_wrap_l">' +
                        ' <img src="https://image.istarbucks.co.kr/common/img/store/store_icon/icon04.png"> ' +
                        ' <img src="https://image.istarbucks.co.kr/common/img/store/store_icon/icon20.png"> ' +
                       '  <img src="https://image.istarbucks.co.kr/common/img/store/store_icon/icon19.png"> ' +
                       '  <img src="https://image.istarbucks.co.kr/upload/common/img/icon/icon23.png"> ' +
                       '  <img src="https://image.istarbucks.co.kr/upload/common/img/icon/icon_24.png"> ' +
                        '  <img src="https://image.istarbucks.co.kr/upload/common/img/icon/icon_eco_service.png"></div></div>  ' +
                       '  <div class="cont_wrap"><p class="addr">세종특별자치시 보듬7로 20 (도담동) 헬스케어센터 1층</p><p class="tel"> ' +
                       '  <a href="#">1522-3232</a></p><a class="btn_marker_detail" href="#" onclick="test(6);" >상세 정보 보기</a></div></div></article></div></div>'
                         , 36.5195098591048, 127.257938295544],

 ['<div class="wrap1"><div class="map_marker_pop"><header>세종종촌</header><article>' +
                        ' <div class="map_marker_pop_inner"><div class="icon_wrap"><div class="icon_wrap_l">' +
                        ' <img src="https://image.istarbucks.co.kr/common/img/store/store_icon/icon04.png"> ' +
                        ' <img src="https://image.istarbucks.co.kr/common/img/store/store_icon/icon20.png"> ' +
                       '  <img src="https://image.istarbucks.co.kr/common/img/store/store_icon/icon22.png"> ' +
                       '  <img src="https://image.istarbucks.co.kr/common/img/store/store_icon/icon19.png"> ' +
                       '  <img src="https://image.istarbucks.co.kr/upload/common/img/icon/icon23.png"> ' +
                        '  <img src="https://image.istarbucks.co.kr/upload/common/img/icon/icon_eco_service.png"></div></div>  ' +
                       '  <div class="cont_wrap"><p class="addr">세종특별자치시 도움3로 105-10 (종촌동) 성운프라자</p><p class="tel"> ' +
                       '  <a href="#">1522-3232</a></p><a class="btn_marker_detail" href="#" onclick="test(7);" >상세 정보 보기</a></div></div></article></div></div>'
                         , 36.5041002994157, 127.249381435299],

 ['<div class="wrap1"><div class="map_marker_pop"><header>세종아름</header><article>' +
                        ' <div class="map_marker_pop_inner"><div class="icon_wrap"><div class="icon_wrap_l">' +
                        ' <img src="https://image.istarbucks.co.kr/common/img/store/store_icon/icon04.png"> ' +
                        ' <img src="https://image.istarbucks.co.kr/common/img/store/store_icon/icon20.png"> ' +
                       '  <img src="https://image.istarbucks.co.kr/common/img/store/store_icon/icon19.png"> ' +
                       '  <img src="https://image.istarbucks.co.kr/upload/common/img/icon/icon23.png"> ' +
                       '  <img src="https://image.istarbucks.co.kr/upload/common/img/icon/icon_24.png"> ' +
                        '  <img src="https://image.istarbucks.co.kr/upload/common/img/icon/icon_eco_service.png"></div></div>  ' +
                       '  <div class="cont_wrap"><p class="addr">세종특별자치시 아름서1길 13-9 (아름동)<br>103,104,105,202,203호</p><p class="tel"> ' +
                       '  <a href="#">1522-3232</a></p><a class="btn_marker_detail" href="#" onclick="test(10);" >상세 정보 보기</a></div></div></article></div></div>'
                         , 36.5116659486757, 127.242604920299],

 ['<div class="wrap1"><div class="map_marker_pop"><header>세종첫마을</header><article>' +
                        ' <div class="map_marker_pop_inner"><div class="icon_wrap"><div class="icon_wrap_l">' +
                        ' <img src="https://image.istarbucks.co.kr/common/img/store/store_icon/icon04.png"> ' +
                        ' <img src="https://image.istarbucks.co.kr/common/img/store/store_icon/icon20.png"> ' +
                       '  <img src="https://image.istarbucks.co.kr/common/img/store/store_icon/icon19.png"> ' +
                       '  <img src="https://image.istarbucks.co.kr/upload/common/img/icon/icon23.png"> ' +
                       '  <img src="https://image.istarbucks.co.kr/upload/common/img/icon/icon_24.png"> ' +
                        '  <img src="https://image.istarbucks.co.kr/upload/common/img/icon/icon_eco_service.png"></div></div>  ' +
                       '  <div class="cont_wrap"><p class="addr">세종특별자치시 한누리대로 169 행복타워 1층</p><p class="tel"> ' +
                       '  <a href="#">1522-3232</a></p><a class="btn_marker_detail" href="#" onclick="test(11);" >상세 정보 보기</a></div></div></article></div></div>'
                         , 36.4802290617119, 127.261811875187],

 ['<div class="wrap1"><div class="map_marker_pop"><header>세종소담</header><article>' +
                        ' <div class="map_marker_pop_inner"><div class="icon_wrap"><div class="icon_wrap_l">' +
                        ' <img src="https://image.istarbucks.co.kr/common/img/store/store_icon/icon04.png"> ' +
                        ' <img src="https://image.istarbucks.co.kr/common/img/store/store_icon/icon20.png"> ' +
                       '  <img src="https://image.istarbucks.co.kr/upload/common/img/icon/icon23.png"> ' +
                       '  <img src="https://image.istarbucks.co.kr/upload/common/img/icon/icon_24.png"> ' +
                        '  <img src="https://image.istarbucks.co.kr/upload/common/img/icon/icon_eco_service.png"></div></div>  ' +
                       '  <div class="cont_wrap"><p class="addr">세종특별자치시 소담3로 8 (소담동)<br>1동 12호,13호,14호,15호,15a호,16호</p><p class="tel"> ' +
                       '  <a href="#">1522-3232</a></p><a class="btn_marker_detail" href="#" onclick="test(12);" >상세 정보 보기</a></div></div></article></div></div>'
                         , 36.4859341138431, 127.300515280019]
            	
            	]
            //인포윈도우
            var infowindow = new google.maps.InfoWindow();
 
            //마커 생성
            var marker, i;
            for (i = 0; i < locations_dt.length; i++) {
                marker = new google.maps.Marker({ 
                    //마커의 위치
                    position: new google.maps.LatLng(locations_dt[i][1], locations_dt[i][2]),
                    
                    //마커 아이콘
                    icon: "https://image.istarbucks.co.kr/common/img/store/pin/pin_general_DT.png ",
                    
                    //마커를 표시할 지도
                    map: map
                });
 
                google.maps.event.addListener(marker, 'click', (function(marker, i) {
                    return function() {
                        
                        //html로 표시될 인포 윈도우의 내용
                        infowindow.setContent(locations_dt[i][0]);
                        
                        //인포윈도우가 표시될 위치
                        infowindow.open(map, marker);
                    }
                })(marker, i));
                
                if (marker) {
                    marker.addListener('click', function() {
                        
                        //중심 위치를 클릭된 마커의 위치로 변경
                        map.setCenter(this.getPosition());
 
                        
                        //마커 클릭 시의 줌 변화
                        map.setZoom(15);
                    });
                }
            }
        
        
        /* reserve */
        for (i = 0; i < locations_re.length; i++) {
            marker = new google.maps.Marker({ 
                //마커의 위치
                position: new google.maps.LatLng(locations_re[i][1], locations_re[i][2]),
                
                //마커 아이콘
                icon: "https://image.istarbucks.co.kr/common/img/store/pin/pin_reserve.png?v=210802  ",
                
                //마커를 표시할 지도
                map: map
            });

            google.maps.event.addListener(marker, 'click', (function(marker, i) {
                return function() {
                    
                    //html로 표시될 인포 윈도우의 내용
                    infowindow.setContent(locations_re[i][0]);
                    
                    //인포윈도우가 표시될 위치
                    infowindow.open(map, marker);
                }
            })(marker, i));
            
            if (marker) {
                marker.addListener('click', function() {
                    
                    //중심 위치를 클릭된 마커의 위치로 변경
                    map.setCenter(this.getPosition());

                    
                    //마커 클릭 시의 줌 변화
                    map.setZoom(14);
                });
            }
        }
    
        
        /*normal  */
         for (i = 0; i < locations_nor.length; i++) {
            marker = new google.maps.Marker({ 
                //마커의 위치
                position: new google.maps.LatLng(locations_nor[i][1], locations_nor[i][2]),
                
                //마커 아이콘
                icon: "	https://image.istarbucks.co.kr/common/img/store/pin/pin_general.png ",
                
                //마커를 표시할 지도
                map: map
            });

            google.maps.event.addListener(marker, 'click', (function(marker, i) {
                return function() {
                    
                    //html로 표시될 인포 윈도우의 내용
                    infowindow.setContent(locations_nor[i][0]);
                    
                    //인포윈도우가 표시될 위치
                    infowindow.open(map, marker);
                }
            })(marker, i));
            
            if (marker) {
                marker.addListener('click', function() {
                    
                    //중심 위치를 클릭된 마커의 위치로 변경
                    map.setCenter(this.getPosition());

                    
                    //마커 클릭 시의 줌 변화
                    map.setZoom(14);
                });
            }
        }
    
        }  
    </script>
    
    <script>
 
	
    	 function test(num) {
        	 event.preventDefault(); 
        	 
        	      	 
        	 var vparam = "ST"+num+"";
        	 var param = {"st_id" : vparam};  
        	 $("#service").html("");
        	 $("#location").html("");
        	 $("#type").html("");
 
        	$.ajax({
        		 url: "/jtbc/map/store.do" , 
                 dataType:"json",
                 data : param,
                 type:"GET",
                 cache:false,
                 success: function ( data,  textStatus, jqXHR ){
                	 $(".shopArea_pop01").show();
                	 /*매장 정보  */
                	 $( data.store ).each( function ( i, elem){ 
                		$(".tit1 h6").text(elem.st_name);
                  		$(".tit-txt p").text(elem.st_intro);
                  		$("#address").text(elem.st_address);
                  		$("#call").text(elem.st_phone);
                  		$("#park").text(elem.st_park);
                  		$("#way").text(elem.st_way);
                  		$("#big_img").attr("src", elem.st_image);
                  		$("#mon").text(elem.st_mon);
                 		$("#tue").text(elem.st_tue);
                 		$("#wed").text(elem.st_wed);
                 		$("#thu").text(elem.st_thu);
                 		$("#fri").text(elem.st_fri);
                 		$("#sat").text(elem.st_sat);
                 		$("#sun").text(elem.st_sun);
                  		$("#type").append( $("<span></span>").append( $("<img>").attr("src", elem.st_type_url )));
                	 });
                	 
                	 /* 서비스 url */
                	 $(data.ser_url).each(function (i, elem){
                		
                		 /* $("#demo").append(  $("<li></li>").text(   elem.empno +" / " + elem.ename  ) );  */
                		 /* $("#service").append( $("<span></span>").append( $("<img>").attr("src", elem.ser_url ))); */
                		/*  $("#service").empty(); */
                		
                		 $("#service").append( $("<span></span>").append( $("<img>").attr("src", elem.ser_url )));
                	 }); /* 서비스 url */
                	 
                	 /* 위치 및 시설 url */
                	$(data.lo_url).each(function(i, elem) {
                		 $("#location").append( $("<span></span>").append( $("<img>").attr("src", elem.lo_url )));
                	}); 
                	 
                	 
                 }
                  

        	});  
        	
    } 
    	 
   

		
 
    </script>
    <div class="shopArea_pop01">
                     <div class="shopArea_pop01_inner">
                        <header class="tit1">
                           <h6 ></h6>
                           <div class="tit-txt">
                              <p></p>
                           </div>
                        </header>
                        <div class="shopArea_box">
                           <div class="shopArea_left">
                              <p class="big_img">
                                 <img id="big_img" src="" alt="대표이미지">
                              </p>
                              
                           </div>
                           <div class="scrollbar_inner">
                              <div class="shopArea_right">
                              
                               <div class="date_time">
								   <dl class="date_time_left">
								      <dt>월요일</dt>
								      <dd id="mon"></dd>
								      <dt>화요일</dt>
								      <dd id="tue"></dd>
								      <dt>수요일</dt>
								      <dd id="wed"></dd>
								      <dt>목요일</dt>
								      <dd id="thu"></dd>
								   </dl>
								   <dl class="date_time_right">
								      <dt>금요일</dt>
								      <dd id="fri"></dd>
								      <dt>토요일</dt>
								      <dd id="sat"></dd>
								      <dt>일요일</dt>
								      <dd id="sun"></dd>
								   </dl>
								</div>
								
								
                                 <div class="shopArea_info">
                                    <dl class="shopArea_info">
                                       <dt>매장주소</dt>
                                       <dd id="address">
                                          
                                       </dd>
                                    </dl>
                                    <dl class="shopArea_info">
                                       <dt>전화번호</dt>
                                       <dd id="call"></dd>
                                    </dl>
                                    <dl class="shopArea_info">
                                       <dt>타입</dt>
                                       <dd id="type">
                                          <!-- <span>
                                             <img src="https://image.istarbucks.co.kr/common/img/store/store_icon/icon03.png" alt="" />
                                          </span> -->
                                       </dd>
                                    </dl>
                                    <dl class="shopArea_info">
                                       <dt>서비스</dt>
                                       <dd id="service">       
                                          <!-- <span>
                                             <img src="" alt="" />
                                          </span> -->
                                       </dd>
                                    </dl>
                                    <dl class="shopArea_info">
                                       <dt>위치 및 시설</dt>
                                       <dd id="location">
                                          <!-- <span>
                                             <img src="https://www.starbucks.co.kr/common/img/store/store_icon/icon21.jpg" alt="" />
                                          </span> -->
                                       </dd>
                                    </dl>
                                    <dl class="shopArea_info">
                                       <dt>주차정보</dt>
                                       <dd id="park"></dd>
                                    </dl>
                                    <dl class="shopArea_info">
                                       <dt>오시는 길</dt>
                                       <dd id="way"></dd>
                                    </dl>
                                 </div>
                              </div>
                           </div>
                        </div>
                     </div>
                     <p class="modal-close">
                        <a class="btn-close" href="#">닫기</a>
                     </p>
                  </div> 
    
    <script>
    $(".shopArea_pop01").hide();
    </script>
    
    <script>
    $(".btn-close").click(function() {
    	event.preventDefault(); 
    	$(".shopArea_pop01").hide();
    })
    </script>
    
    <!-- key= 뒤에 API 키 입력 -->
    <script src="https://maps.google.com/maps/api/js?key=AIzaSyCxq01BbFBgcAnDCgPHrj2o7nnoqf6kG0Q&callback=initMap" type="text/javascript" async defer></script>
</body></html>

