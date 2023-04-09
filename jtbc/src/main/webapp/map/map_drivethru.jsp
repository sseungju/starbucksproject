<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c"  uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>드라이브스루 매장 지도</title>
<link rel="shortcut icon" type="image/x-icon" href="../images/SiSt.ico">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.1/jquery.min.js"></script>
    <style>
        body {
            
        }
        div#map {
            width: 100%; height: 700px;
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
                    lat: 37.57928507072727,
                    lng: 127.03864969861742
                },
                
                //처음 줌 값. 숫자가 작을수록 낮은 배율
                zoom: 10
            });
 
            //마커 정보
            var locations = [
                
                
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
 
            
 
 
            //인포윈도우
            var infowindow = new google.maps.InfoWindow();
 
            //마커 생성
            var marker, i;
            for (i = 0; i < locations.length; i++) {
                marker = new google.maps.Marker({ 
                    //마커의 위치
                    position: new google.maps.LatLng(locations[i][1], locations[i][2]),
                    
                    //마커 아이콘
                    icon: "https://image.istarbucks.co.kr/common/img/store/pin/pin_general_DT.png ",
                    
                    //마커를 표시할 지도
                    map: map
                });
 
                google.maps.event.addListener(marker, 'click', (function(marker, i) {
                    return function() {
                        
                        //html로 표시될 인포 윈도우의 내용
                        infowindow.setContent(locations[i][0]);
                        
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
                                       <dd>
                                          <span>
                                             <img src="https://image.istarbucks.co.kr/common/img/store/store_icon/icon03.png" alt="" />
                                          </span>
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

