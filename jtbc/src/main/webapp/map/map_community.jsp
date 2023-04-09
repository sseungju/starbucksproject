<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c"  uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>커뮤니티 스토어 매장 지도</title>
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
                zoom: 13
            });
 
            //마커 정보
            var locations = [
                
             
                ['<div class="wrap1"><div class="map_marker_pop"><header>경동1960</header><article>' +
               ' <div class="map_marker_pop_inner"><div class="icon_wrap"><div class="icon_wrap_l">' +
               ' <img src="https://image.istarbucks.co.kr/common/img/store/store_icon/icon02.png"> ' +
               ' <img src="https://image.istarbucks.co.kr/common/img/store/store_icon/icon22.png"> ' +
              '  <img src="https://image.istarbucks.co.kr/common/img/store/store_icon/icon21.jpg"> ' +
               '  <img src="https://image.istarbucks.co.kr/upload/common/img/icon/icon23.png"></div></div>  ' +
              '  <div class="cont_wrap"><p class="addr">서울특별시 동대문구 고산자로36길 3 (제기동)</p><p class="tel"> ' +
              '  <a href="#">1522-3232</a></p><a class="btn_marker_detail" href="#" onclick="test(24);">상세 정보 보기</a></div></div></article></div></div>'
                , 37.57928507072727, 127.03864969861742] , 
                

                
                ['<div class="wrap1">'+
                	   '<div class="map_marker_pop">' +
                	      '<header>성수역</header>'+
                	      '<article>'+
                	         '<div class="map_marker_pop_inner">'+
                	            '<div class="icon_wrap">'+
                	               '<div class="icon_wrap_l">'+
                	                  '<img src="https://image.istarbucks.co.kr/common/img/store/store_icon/icon02.png">'+
                	                  '<img src="https://image.istarbucks.co.kr/common/img/store/store_icon/icon14.png">'+
                	                  '<img src="https://image.istarbucks.co.kr/upload/common/img/icon/icon18.png">'+
                	                  '<img src="https://image.istarbucks.co.kr/common/img/store/store_icon/icon20.png">'+
                	                  '<img src="https://image.istarbucks.co.kr/common/img/store/store_icon/icon22.png">'+
                	                  '<img src="https://image.istarbucks.co.kr/common/img/store/store_icon/icon19.png">'+
                	                  '<img src="https://image.istarbucks.co.kr/common/img/store/store_icon/icon21.jpg">'+
                	                  '<img src="https://image.istarbucks.co.kr/upload/common/img/icon/icon23.png">'+
                	                  '<img src="https://image.istarbucks.co.kr/upload/common/img/icon/icon_24.png">'+
                	               '</div></div> '+
                	            '<div class="cont_wrap">'+
                	               '<p class="addr">서울특별시 성동구 성수이로 94 (성수동2가)</p>'+
                	               '<p class="tel"><a href="tel:1522-3232">1522-3232</a></p>'+
                	               '<a class="btn_marker_detail" href="#" onclick="test(25);">상세 정보 보기</a>'+
                	            '</div>'+
                	         '</div>'+
                	      '</article>'+
                	   '</div>'+
                	'</div>'
                	,37.54316571453873, 127.05695080394744
                	] ,
                
                
                
                ['<div class="wrap1"><div class="map_marker_pop"><header>대학로</header><article>' +
                    ' <div class="map_marker_pop_inner"><div class="icon_wrap"><div class="icon_wrap_l">' +
                    ' <img src="https://image.istarbucks.co.kr/common/img/store/store_icon/icon02.png"> ' +
                    ' <img src="https://image.istarbucks.co.kr/common/img/store/store_icon/icon04.png"> ' +
                   '  <img src="https://image.istarbucks.co.kr/common/img/store/store_icon/icon20.png"> ' +
                   '  <img src="	https://image.istarbucks.co.kr/common/img/store/store_icon/icon22.png"> ' +
                   '  <img src="	https://image.istarbucks.co.kr/common/img/store/store_icon/icon19.png"> ' +
                   '  <img src="	https://image.istarbucks.co.kr/upload/common/img/icon/icon23.png"> ' +
                    '  <img src="https://image.istarbucks.co.kr/upload/common/img/icon/icon_24.png"></div></div>  ' +
                   '  <div class="cont_wrap"><p class="addr">서울특별시 종로구 대학로 57, 홍익대학교<br> 대학로캠퍼스 內 (연건동)</p><p class="tel"> ' +
                   '  <a href="#">1522-3232</a></p><a class="btn_marker_detail" id="ST26" href="#" onclick="test(26);" >상세 정보 보기</a></div></div></article></div></div>'
                     , 37.5765514656014, 127.001449027728] , 

                     
                     ['<div class="wrap1"><div class="map_marker_pop"><header>서울대치과병원</header><article>' +
                         ' <div class="map_marker_pop_inner"><div class="icon_wrap"><div class="icon_wrap_l">' +
                         ' <img src="https://image.istarbucks.co.kr/common/img/store/store_icon/icon02.png"> ' +
                         ' <img src="https://image.istarbucks.co.kr/common/img/store/store_icon/icon13.png"> ' +
                        '  <img src="https://image.istarbucks.co.kr/common/img/store/store_icon/icon10.png"> ' +
                        '  <img src="	https://image.istarbucks.co.kr/common/img/store/store_icon/icon22.png"> ' +
                        '  <img src="	https://image.istarbucks.co.kr/common/img/store/store_icon/icon19.png"> ' +
                        '  <img src="	https://image.istarbucks.co.kr/upload/common/img/icon/icon23.png"> ' +
                         '  <img src="https://image.istarbucks.co.kr/upload/common/img/icon/icon_24.png"></div></div>  ' +
                        '  <div class="cont_wrap"><p class="addr">서울특별시 종로구 대학로 101 서울대학교<br> 치과병원 신관1층</p><p class="tel"> ' +
                        '  <a href="#">1522-3232</a></p><a class="btn_marker_detail" href="#" onclick="test(27);">상세 정보 보기</a></div></div></article></div></div>'
                          , 37.5804401313989, 126.997178777423] , 
                          
            
                          
                          ['<div class="wrap1"><div class="map_marker_pop"><header>적선</header><article>' +
                              ' <div class="map_marker_pop_inner"><div class="icon_wrap"><div class="icon_wrap_l">' +
                                    '<img src="https://image.istarbucks.co.kr/common/img/store/store_icon/icon02.png">'+
                            '<img src="https://image.istarbucks.co.kr/common/img/store/store_icon/icon04.png">'+
                            '<img src="https://image.istarbucks.co.kr/common/img/store/store_icon/icon14.png">'+
                            '<img src="https://image.istarbucks.co.kr/common/img/store/store_icon/icon20.png">'+
                            '<img src="https://image.istarbucks.co.kr/common/img/store/store_icon/icon22.png">'+
                            '<img src="https://image.istarbucks.co.kr/common/img/store/store_icon/icon19.png">'+
                            '<img src="https://image.istarbucks.co.kr/common/img/store/store_icon/icon21.jpg">'+
                            '<img src="https://image.istarbucks.co.kr/upload/common/img/icon/icon23.png">'+
                            '<img src="https://image.istarbucks.co.kr/upload/common/img/icon/icon_24.png">'+
                             '  <img src="//image.istarbucks.co.kr/upload/common/img/icon/icon_delivers_service.png"></div></div> '+
                             '  <div class="cont_wrap"><p class="addr">서울특별시 종로구 새문안로5길 55, 노스게이트 빌딩 1층(적선동)</p><p class="tel"> ' +
                             '  <a href="#">1522-3232</a></p><a class="btn_marker_detail"  href="#" onclick="test(28);">상세 정보 보기</a></div></div></article></div></div>'
                               , 37.575301664765426, 126.97413585357019]
                      
                      
                
                ]
 
            
            
            //마커 이미지
            var customicon = 'http://drive.google.com/uc?export=view&id=1tZgPtboj4mwBYT6cZlcY36kYaQDR2bRM'
 
            //인포윈도우
            var infowindow = new google.maps.InfoWindow();
 
            //마커 생성
            var marker, i;
            for (i = 0; i < locations.length; i++) {
                marker = new google.maps.Marker({ 
                    //마커의 위치
                    position: new google.maps.LatLng(locations[i][1], locations[i][2]),
                    
                    //마커 아이콘
                    icon: "https://image.istarbucks.co.kr/common/img/store/pin/pin_general.png",
                    
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
                                             <img src="https://www.starbucks.co.kr/common/img/store/store_icon/icon02.png" alt="" />
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

