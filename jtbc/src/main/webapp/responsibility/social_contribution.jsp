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
li{
   list-style: none;
}
</style>

<style>
.sc-title{
   width:1100px;
   margin:auto;
}
/* id : #, class: . */
.sc-title ul{
   float: right;
}
.sc-title ul li{
   margin:5px;
   list-style-type:none;
   float: left;
}
.sc-title a{
   text-decoration: none; /* 링크의 밑줄 제거 */
   color: inherit; /* 링크의 색상 제거 */
   font-size: 12px;
    color: #666666;
}
ul.sc-title-ul li {
    vertical-align: middle;
    float: left;
    height: 16px;
    line-height: 16px;
    margin: 0 2.5px;
}
</style>

<style>
.sc-info{
   width:1100px;
   margin:auto;
}
.sc-info img {
   width:1100px;
   display:block;
   margin:auto;
}
.sc-info-p{
   font-size:14px;
   color:#666;
}
.sc-info-storng{
   font-size:20px;
   color:#006633;
}
</style>

<style>
.sc-activity{
   width:1100px;
   height:170px;
   margin:auto;
    background: #f6f5ef;
    border-radius: 3px;
    margin-bottom: 30px;
    display:block;
}
.sc-activity ul{
   margin: 0;
    padding: 0;
    border: 0;
    font-size: 100%;
    vertical-align: baseline;
    background: transparent;
}
.sc-activity ul li.sc-activity-li1{
   padding-left: 30px;
    border-left: 0;
}
.sc-activity ul li{
   position: relative;
    display: table-cell;
    width: 25%;
    border-left: 1px solid #dddddd;
    padding-left: 40px;
    /* float: left; */
    box-sizing: border-box;
}
.sc-activity dl dd{
   margin-left:0;
   font-size: 14px;
    color: #666666;
    line-height: 1.4;
}
.sc-activity dl dt{
   font-size: 16px;
    color: #222222;
    margin-bottom: 15px;
}
</style>

<style>
.sc-global-activity{
   width:1100px;
   margin:auto;
   margin-bottom:50px;
}
</style>

<style>
.sc-activity-thema{
   padding: 50px 0;
    background: #f4f4f2;
    margin-bottom: 50px;
    overflow:hidden;
}
.thema{
   width:1100px;
   margin:0 auto;
   position: relative;
}
.thema ul.thema{
   width:1100px; 
}
.thema p{
   font-size: 18px;
    font-weight: bold;
    color: #222222;
    margin-bottom: 40px;
}
.thema ul.thema dt.dt1{
   background: url(https://www.starbucks.co.kr/common/img/responsibility/res_theme1.png) 0 0 no-repeat;
}
.thema ul.thema dt.dt2{
   background: url(https://www.starbucks.co.kr/common/img/responsibility/res_theme2.png) 0 0 no-repeat;
}
.thema ul.thema dt.dt3{
   background: url(https://www.starbucks.co.kr/common/img/responsibility/res_theme3.png) 0 0 no-repeat;
}
.thema ul.thema li{
   width: 340px;
    float: left;
    margin-right: 25px;
}
.thema ul.thema li dt{
   width: 316px;
    height: 316px;
    position: relative;
    margin-bottom: 25px;
    text-align: center;
}
.thema ul.thema li dt p{
   text-align: center;
    font-size: 18px;
    font-weight: bold;
    color: #fff;
    position: absolute;
    left: 50%;
    top: 50%;
    transform: translate(-50%, -50%);
    line-height: 1.4;
}
.thema ul.thema li dd p.txt{
   font-size: 14px;
    color: #666;
    line-height: 1.4;
    margin-bottom: 20px;
    text-align: center;
}
.thema ul.thema li dd p.btn{
   width:94px;
   margin:auto;
}
.thema ul.thema li dd p.btn a{
   font-size: 12px;
    font-weight: bold;
    color: #fff;
    display: block;
    width: 94px;
    height: 30px;
    line-height: 30px;
    background: #222222;
    border-radius: 3px;
    text-align: center;
}
</style>

<style>
.together-inner, .together-img{
   width:1100px;
   margin:auto;
}
.together-inner p.tit{
   font-size: 18px;
    color: #222;
    margin-bottom: 15px;
    font-weight: bold;
}
.together-inner p.con{
   font-size: 14px;
    color: #666;
    margin-bottom: 20px;
    line-height: 1.4;
}

#footer{
	position: relative;
	top : 200px;
}
</style>

</head>
<body>
<jsp:include page="/layout/header.jsp" /> 
<div class="sc-main">
   <div class="sc-title">
      <h2><img src="https://image.istarbucks.co.kr/common/img/responsibility/tit1.jpg?v=210820" alt="스타벅스 사회공헌 캠페인 소개"></h2>
         <ul class="sc-title-ul">
            <li><a href="starbucks_main.do"><img src="https://image.istarbucks.co.kr/common/img/common/icon_home.png" alt="홈으로"></a></li>                  
            <li><img src="https://image.istarbucks.co.kr/common/img/common/icon_arrow.png" alt="하위메뉴"></li>
            <li><a href="responsibility_main.do">RESPONSIBILITY</a></li>
            <li><img src="//image.istarbucks.co.kr/common/img/common/icon_arrow.png" alt="하위메뉴"></li>
            <li><a href="social_contribution.do">스타벅스 사회공헌 캠페인 소개</a></li>
         </ul>
   </div><!-- sc-title -->
   <div class="sc-info">
      <img alt="사회공헌 캠페인 이미지" src="https://image.istarbucks.co.kr/img/event/2022/21res_vis2_221110.png">
      <p class="sc-info-p">
      <strong class="sc-info-storng"><em>"우리는 스타벅스가 속한 지역사회에 긍정적인 영향을 미칠 수 있다고 믿으며, 또한 꼭 그래야만 한다고 생각합니다.<br>이를 위해 한 분의 고객, 한 잔의 음료, 우리의 이웃 사회에 정성을 다합니다."</em></strong><br><br>
      스타벅스는 전세계 80여개 지역에서 매장을 운영하는 기업으로 성장하였으며 이러한 성장을 기반으로 사회에 기여하는 책임 또한 함께 증가했습니다.<br><br>
      스타벅스의 비전은 파트너와 고객, 커피 농가, 이웃 사회와 모두 함께 성장할 수 있도록 노력하면서 긍정적인 변화를 창출하는 것입니다.<br>
      즉, 함께하는 사회와 건강한 환경을 위한 혁신업체이자 선도자, 또한 동시에 기여자가 되어 스타벅스와 관련된 모든 이들이 오랫동안 번성할 수 있게 하고자 합니다.<br>
      </p>
   </div><!-- sc-info -->
   <div class="sc-activity">
      <ul>
         <li class="sc-activity-li1">
            <dl>
               <dt>지역 사회 참여</dt>
               <dd>
                  우리는 항상 좋은 이웃이 되기 위해<br>
                  노력합니다.<br>
                  파트너와 고객, 지역사회가 하나가<br>
                  되도록 최선을 다합니다.
               </dd>
            </dl>
         </li>
         <li>
            <dl>
               <dt>윤리적 원두 구매</dt>
               <dd>
                  우리는 친황경적으로 재배하고,<br>
                  윤리적으로 거래된 최상품 커피<br>
                  원두만을 구매합니다
               </dd>
            </dl>
         </li>
         <li>
            <dl>
               <dt>환경 보호 활동</dt>
               <dd>
                  우리는 환경피해를 최소화하고<br>
                  전세계 기후변화 방지를 위해<br>
                  노력하며 많은 고객들의 참여를<br>
                  지원합니다.
               </dd>
            </dl>
         </li>
         <li>
            <dl>
               <dt>일자리 창출</dt>
               <dd>
                  우리는 교육과 훈련 그리고 채용 등<br>
                  다양한 기회 제공을 위한 투자를<br>
                  지속하고있습니다.
               </dd>
            </dl>
         </li>
      </ul>
   </div><!-- sc-activity -->
   <div class="sc-global-activity">
      <p class="sc-global-activity-view">
         <a href="https://www.starbucks.com/responsibility" target="_blank">
            <img src="https://image.istarbucks.co.kr/common/img/responsibility/res_btn1.png" alt="글로벌 사회적 책임 활동보기" />
         </a>
      </p>
   </div><!-- sc-global-activity -->
   <div class="sc-activity-thema">
      <div class="thema">
            <p class="thema-title">국내 사회공헌 활동 테마</p>
            <ul class="thema">
               <li>
                  <dl class="dl1">
                     <dt class="dt1">
                        <p>
                           청년<br>
                           Youth
                        </p>
                     </dt>
                     <dd>
                        <p class="txt">
                        우리는 청년들이 꿈을 실현할 기회를 만날 수 있도록<br>
                        다양한 청년인재 양성 활동을 전개합니다.
                        </p>
                           <p class="btn">
                           <a href="youth.do">자세히 보기</a>
                        </p>
                     </dd>
                  </dl>
               </li>
               <li>
                  <dl>
                     <dt class="dt2">
                        <p>
                           환경<br>
                           Environment
                        </p>
                     </dt>
                     <dd>
                        <p class="txt">
                        우리는 청년들이 꿈을 실현할 기회를 만날 수 있도록<br>
                        다양한 청년인재 양성 활동을 전개합니다.
                        </p>
                        <p class="btn">
                           <a href="environment.do">자세히 보기</a>
                        </p>
                     </dd>
                  </dl>
               </li>
               <li>
                  <dl>
                     <dt class="dt3">
                        <p>
                           전통문화<br>
                           K-Heritage
                        </p>
                     </dt>
                     <dd>
                        <p class="txt">
                        우리는 청년들이 꿈을 실현할 기회를 만날 수 있도록<br>
                        다양한 청년인재 양성 활동을 전개합니다.
                        </p>
                           <p class="btn">
                           <a href="culture.do">자세히 보기</a>
                        </p>
                     </dd>
                  </dl>
               </li>
            </ul>
         </div>
   </div>
   <div class="sc-together">
      <div class="together-inner">
         <p class="tit">Better Together</p>
         <p class="con">
         지역사회와 함께 하는 상생과 친환경 패러다임 제시를 위해 스타벅스는 ‘Better Together’ 슬로건 하에 ‘플래닛’, ‘피플’ 두 가지 분야 5과제를 발표하고 이를 실천하고자 합니다.<br>
         스타벅스의 지속가능성 중장기 전략은 2025년까지 한국 내 모든 매장에서 일회용컵이 사라지는 등의 내용을 포함하여 탄소 감축 30%를 목표로 하며 30% 채용확대 등의 내용을 포함하고 있습니다. 
         </p>
      </div>
      <div class="together-img">
         <img src="https://image.istarbucks.co.kr/common/img/responsibility/respon_better_together.jpg" alt="" />
      </div>
   </div><!-- sc-together -->
</div><!-- sc-main -->

<jsp:include page="/layout/footer.jsp" /> 
<script>
</script>
</body>
</html>