<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c"  uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Starbucks korea</title>
<link rel="shortcut icon"   href="https://image.istarbucks.co.kr/common/img/common/favicon.ico?v=200828" type="image/ico">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.1/jquery.min.js"></script>
<style>
#topcontain {
   width : 100%;
   height : 98px;
}

#tops{
   width : 1100px;
   height : 72px;
   margin : 0 auto;   
}
#top2 {
   float : right;
}

#top2 a {
   font : arial
   font-size: 12px;
   color : #666;
   text-decoration: none;
}
#top2 a:hover{
   text-decoration: underline;
}
#first_div{
   width : 1100px;
   margin : 0 auto;
   
}
#iimg {
   width : 100%;
}
#first_p{
   font-size: 18px;
   color : #222222;
   margin-bottom: 15px;
   font-weight: bold;
}
#second_p{
   font-size : 14px;
   color : #666666;
   line-height: 1.6;
   margin-bottom: 30px;
}
#third_p{
   font-size : 20px;
   font-style: italic;
   line-height: 1.4;
   color : #006633;
   margin-bottom: 20px;
}
#fourth_p{
   font-size: 14px;
   color : #666666;
   line-height: 1.6;
   margin-bottom: 30px;
}
.fimg{
   width : 243px;
   height: 17px;
   margin-bottom: 40px;
}
#second_div{
   width : 100%;
   height: 468px;
   background: #f4f4f2;
   
}
#second_ddiv{
   width : 1100px;
   height: 100%;
   margin : 0 auto;
 
}
#second_ddiv_p{
   width : 520px;
   height: 100%;
   
}
#f_p{
   font-size: 18px;
   color : #222222;
   padding-top : 117px;
   margin-bottom: 35px;
}
#s_p{
   font-size: 20px;
   font-style: italic;
   line-height: 1.4;
   color : #006633;
}
#seccond_dddiv{
   width : 570px;
   height: 100%;
  
}
#second_ddiv_p, #seccond_dddiv{
   float : left;
}

#third_div{
   width : 1100px;
   margin : 0 auto;
}
#thrid_f_p{
   font-size: 18px;
   color : #222222;
   font-weight: bold;
   margin-bottom: 10px;
}
#thrid_s_p{
   font-size : 20px;
   font-style : italic;
   line-height: 1.4;
   color : #006633;
   margin-bottom: 20px;
}
#thrid_th_p{
   font-size : 14px;
   color : #666666;
   line-height: 1.6;
   margin-bottom: 30px;
}
#thrid_for_p{
   font-size : 14px;
   color : #666666;
   line-height: 1.6;
   margin-bottom: 30px;
}

#thrid_div_table{
   width : 1100px;
   height: 252px;
   
}
#thrid_div_table table{
   width : 100%;
   height: 100%;
}
#thrid_div_table table td{
   padding : 0;
   margin : 0;
}
#fourth_div{
   width : 100%;
   height: 412px;
   background: #f4f4f2;
   padding : 50px 0;
}
#fourth_div_whole{
   width : 1100px;
   height: 410px;
   margin : 0 auto;
}
#fourth_div2 p{
   font-size : 14px;
   color : #666666;
   line-height: 1.3;
   margin-bottom: 30px;
}
#fourth_div2, #fourth_div1 {
   float: left;
}

#fifth_div{
   width : 100%;
   height: 410px;
   padding : 50px 0;
}
#fifth_div_whole{
   width : 1100px;
   height: 410px;
   margin : 0 auto;
}
#fifth_div1 p{
   font-size : 14px;
   color : #666666;
   line-height: 1.5;
   margin-bottom: 30px;
}
#fifth_div1, #fifth_div2{
   float : left;
}
#second_div{
   overflow:hidden;
}
.gage{
   position:relative;
   top : -410px;
   animation:gage-move 2s linear forwards;
}
@keyframes gage-move{
      0%{top:-410px;}
      100%{top:0;}
   }
</style>

</head>
<body>
<jsp:include page="/layout/header.jsp" /> 
<div id="topcontain">
<div id="tops">
<div id="top">
<h2>
<img alt="로고" src="   https://image.istarbucks.co.kr/common/img/responsibility/tit4.jpg ">
</h2>
<div id="top2">
<a href="starbucks_main.do"><img alt="Home" src="https://image.istarbucks.co.kr/common/img/common/icon_home.png"></a>
<img alt=">" src="https://image.istarbucks.co.kr/common/img/common/icon_arrow.png">
<a href="responsibility_main.do">RESPONSIBILITY </a>
<img alt=">" src="https://image.istarbucks.co.kr/common/img/common/icon_arrow.png">
<a href="hope_dilivery.do">지역사회 참여활동</a>
<img alt=">" src="https://image.istarbucks.co.kr/common/img/common/icon_arrow.png">
<a href="community_store.do">커뮤니티 스토어</a>
</div>
</div>
</div> <!--tops  -->
</div> <!--topcontain  -->

<div id="first_div">
<img id="iimg" src="https://image.istarbucks.co.kr/img/event/2022/responsibility_comunity_221121.jpg " >
<p id="first_p">
스타벅스 커뮤니티 스토어(Starbucks Community Store)란?
</p>
<p id="second_p">
스타벅스는 더욱 풍요로운 지역 사회를 위해 노력합니다. 지역사회와 환경을 적극적으로 돕는 것을 기업 윤리의 중요한 덕목으로 여기며 적극적으로 실천하고 있으며, <br>
스타벅스의 파트너들은 많은 분야에서 우리 주위의 환경과 복지를 개선 하기 위한 노력을 하고 있습니다.
</p>
<p id="third_p">
“스타벅스 커뮤니티 스토어는 지역사회의 긍정적인 변화와 장기적인 발전에 기여하기 위해<br>
매장의 수익금을 지역사회에 환원하는 이익공유형 매장으로, 차별화된 스타벅스의 글로벌 사회공헌 모델입니다.”
</p>
<p id="fourth_p">
'커뮤니티 스토어'라는 이름에 내포되어 있듯이, 커뮤니티 스토어는 지역사회와 소통하는 열린 공간으로써, 전 세계 각 지역의 특성에 따른 연계 NGO와 함께 다양한 프로그램을 운영하고 있습니다.
스타벅스 코리아는 2011년 미국을 시작으로, 태국에 이어 전 세계 2만 1천여 개의 매장 중 8번째로 2014년 10월 1일, 한국에서도 커뮤니티 스토어를 오픈했습니다.
</p>
<a href="https://www.starbucks.com/responsibility/community/community-stores/" target="blank">
<img class="fimg" src="https://image.istarbucks.co.kr/common/img/responsibility/res_btn2.png"></a>
</div>

<div id="second_div">
   <div id="second_ddiv">
      <div id="second_ddiv_p">
         <p id="f_p">개점 배경</p>
         <p id="s_p">
         “스타벅스 코리아는 2014년,<br>
         15주년을 맞이해 사회책임 경영의 원년을 선포하고,<br>
         15년간 진행해 온 사회 공헌 활동 역량을 집중해 <br>
         한국 실정에 맞는 새로운 형태의 차별화된<br>
         사회 공헌 프로그램 개발의 일환으로<br>
         커뮤니티 스토어를 오픈 하였습니다.”<br>
         </p>
      </div>
      <div id="seccond_dddiv">
         <img class="gage" src="https://image.istarbucks.co.kr/img/event/2022/cms_bg2021_221110.png "> 
      </div>
   </div>
</div>

<div id="third_div">
   <p id="thrid_f_p">운영 방안</p>
   <p id="thrid_s_p">‘오늘의 청년은 내일의 미래를 만드는 원동력' - Youth Leadership</p>
   <p id="thrid_th_p">
   OECD 국가 중 상위 5개국에 속하는 비싼 대학 등록금과 저소득 취약 계층 가정 학생들의 낮은 진학률에 대한 국내 실정을 고려하여 청년인재 양성 프로그램을 운영하고,<br>
고객분들의 따듯한 마음을 모아 젊은 학생들의 꿈과 희망을 지원하고 있습니다. <br>
사회 초년생으로서 필요한 역량과 능력을 개발할 수 있도록 리더십을 함양하고 비즈니스 및 커뮤니케이션 스킬 등, <br>
개인 역량을 극대화할 수 있는 종합적인 Youth Leadership 프로그램을 연중 내내 운영할 방침입니다.<br>
이와 더불어, 지역사회의 열린 공간으로서 지역 주민 및 인근 대학생들과 함께 소통하는 사랑방 역할도 수행하게 됩니다.<br>
   </p>
   
   <div id="thrid_div_table">
   <table>
      <tr>
      <td style=" width:276px; background-image: url(' https://image.istarbucks.co.kr/common/img/responsibility/cms_pic1.jpg ')"></td>
      <td style="width:276px; background-color:#e2d9c2; ">
         <p style="font-size:16px; color:#222222; font-weight: bold; margin-bottom: 15px;">&nbsp;&nbsp;&nbsp;청년인재 양성 프로그램</p>
         <p style="font-size:14px; color:#444444; line-height: 1.6; margin-bottom: 15px;">
         &nbsp;&nbsp;- 모든 품목당 300원 적립 기금 조성<br>
         &nbsp;&nbsp;- 커뮤니티 스토어 장학금 지급<br>
         &nbsp;&nbsp;- 인턴십 프로그램 운영<br>
         &nbsp;&nbsp;- 특별 채용 기회 제공<br>
         &nbsp;&nbsp;- 스타벅스 글로벌 프로그램 체험<br>
         &nbsp;&nbsp;- 봉사활동 지원 및 바리스타 교육<br>
         </p>
         &nbsp;&nbsp;<a href="youth.jsp"><img src="https://image.istarbucks.co.kr/common/img/responsibility/re_detail_view.png"></a>
      </td>
      <td style=" width:276px; background-image: url('    https://image.istarbucks.co.kr/common/img/responsibility/cms_pic2.jpg') "></td>
      <td style="width:276px; background-color:#e2d9c2; ">
      <p style="font-size:16px; color:#222222; font-weight: bold; margin-bottom: 15px;">&nbsp;&nbsp;&nbsp;지역사회 소통형 매장</p>
      <p style="font-size:14px; color:#444444; line-height: 1.6; margin-bottom: 15px;">
         &nbsp;&nbsp;- 대학로 가로수 돌보니 활동<br>
         &nbsp;&nbsp;- 학생 멘토링 프로그램<br>
         &nbsp;&nbsp;- 명사 초청 문화 특강<br>
         &nbsp;&nbsp;- 고객 초청 커피 세미나<br>
         &nbsp;&nbsp;- 디지털 커뮤니티 보드 운영<br>
         </p>
      </td>
      </tr>
   </table>
</div>
   
   <p id="thrid_for_p">
   스타벅스 코리아의 많은 매장 중 Youth Leadership의 컨셉을 가장 잘 나타내고, 젊음과 소통의 상징성을 가지고 있는<br> 대학로 지역에 위치한 대학로점을 커뮤니티 스토어로 오픈하게 되었습니다.<br>
   한 달 동안의 재단장 기간을 거쳐, 2014년 10월 1일 오픈한 대학로점은 대학생들과 함께 작업한 대형 아트월, 전 세계 최초 디지털 커뮤니티 보드, <br>
   커뮤니티 스토어의 메시지를 담은 전용 슬리브 등
   “Youth Leadership”을 형상화한 커뮤니티 스토어만의 차별화된 디자인 컨셉이 반영되었으며, <br>
   지역주민과 대학생들이 커뮤니티 스토어의 취지를 공감하고 소통 할 수 있도록,
   다양한 행사 진행을 위한 독립형 공간도 별도 마련하였습니다.<br>
   </p>
   <a href="community_store.do" >
   <img src=" https://image.istarbucks.co.kr/common/img/responsibility/res_btn3.png" class="fimg">
   </a>
</div>

<div id="fourth_div">
   <div id="fourth_div_whole">
   <div id="fourth_div1">
    <img src="https://image.istarbucks.co.kr/img/event/2022/cms_pic4_221110.jpg" style="width:550px; height: 100%;">
   </div>
   <div id="fourth_div2" style="width:550px; height: 100%;">
      <p style="font-size:16px; color:#006633; font-weight: bold; margin-bottom: 15px;">커뮤니티 스토어 2호점</p>
      <p>
      스타벅스 ‘창업카페’는 청년 창업 생태계 조성을 목표로 2015년부터<br>
      스타벅스 매장에서 청년들에게 창업과 관련된 강연, 멘토링, 네트워킹 등을 제공하는<br>
      ‘청년창업문화지원 프로그램’입니다.
      </p>
      <p>
      2015년부터 창업을 준비하는 청년들에게 창업에 도움이 되는 다양한 프로그램을<br>
      진행하여 올해까지 총 8회의 창업 카페 프로그램을 시즌제로 운영하고 있습니다.<br>
      이를 통해 약 2,800 명의 창업을 준비하는 청년들에게 창업 강연 및 네트워킹, <br>
      세미나 등을 진행하여 창업을 희망하는 청년들을 응원하고 있습니다.<br>
      </p>
      <p>
      또한 2020년 5월 7일 중소벤처기업부와 ‘자상한 기업’ 협약을 통해 커뮤니티 스토어 <br>
      2호점인 ‘성수역점’에서 고객이 구매 시 품목당 300원의 기금을 적립해 전국 10개의<br>
      창업카페 거점매장에서 ‘창업카페’ 프로그램 운영에 사용하고 있습니다.<br>
      </p>
      <p>
      * 창업카페 거점매장<br>
      성수역점, 이대R점, 더종로R점, 안암역점, 인천용현DT점, 천안안서점, 대전중앙로R점,<br>
      대구계산점, 조선대점,더해운대R점
      </p>
   </div>
</div>
</div>

<div id="fifth_div">
   <div id="fifth_div_whole">
      <div id="fifth_div1" style="width:550px; height: 410px;">
         <p style="font-size:16px; color:#006633; font-weight: bold; margin-bottom: 15px;">커뮤니티 스토어와 함께하는 NGO</p>
         <p>
         대학로 커뮤니티 스토어의 장학금 재원 운영과<br>
         청년인재 양성 프로그램의 시너지 효과를 창출하기 위해<br>
         스타벅스와 연계되어 있는 전국의 150여 NGO 중 초록우산 어린이재단과 손을 잡았습니다.<br>
         </p>
         <p>
         1948년 설립된 국내 최대 아동복지 전문 비영리기관인 초록우산 어린이재단은<br>
         스타벅스와 지난 2006년부터 지역사회 결손 가정 어린이를 지원하는<br>
         임직원 매칭 그랜트 활동인 희망배달 캠페인을 비롯해,<br>
         유스 리더십 그랜트, 산타 바리스타, 희망나무 키우기 캠페인 등을 통해 지속적인 기부<br>
         캠페인과 다양한 지역사회 봉사활동을 함께 전개해오고 있습니다.<br>
         </p>
         <p>
         이제 초록 우산 어린이 재단은 스타벅스 커뮤니티 스토어의 소중한 파트너로써<br>
         청년인재 양성 프로그램을 성공적으로 수행해 나갈 방침입니다.<br>
         </p>
      
      </div>
      <div id="fifth_div2">
         <img src="https://image.istarbucks.co.kr/common/img/responsibility/cms_pic3.jpg" style="width:550px; height: 410px;">
      </div>
   </div>
</div>
<jsp:include page="/layout/footer.jsp" /> 
<script>
</script>
</body>
</html>