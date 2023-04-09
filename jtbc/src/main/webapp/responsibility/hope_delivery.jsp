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
#firstImg {
   width : 1100px;
   margin : 0 auto;
   
}
#firstImg img {
   width : 100%;
   height : 386px;
}
#first_p{
   font-size : 20px;
   font-style : italic;
   line-height: 1.4;
   color : #006633;
   margin-bottom: 20px;
}
#second_p{
   font-size: 14px;
   color : #666;
   margin-bottom: 30px;
   line-height: 1.6;
}
#second_div{
   widht : 100%;
   padding: 50px 0;
   background-color: #f4f4f2;
}
#second_div p.graph-tit{
   font-size: 18px;
    color: #222;
    margin-bottom: 40px;
}
.graph-inner{
   overflow-x: auto;
}
.graph{
   width: 1100px;
    margin: 0 auto;
    position: relative;
}
.graph-con{
   position: relative;
    width: 1745px;
    border-bottom: 2px solid #222;
    margin-bottom: 20px;
    overflow: hidden;
}
.graph-con ul li{
   border-bottom: 1px solid #dddddd;
    height: 46px;
    position: relative;
}
.graph-con ul li span{
   display: block;
    position: absolute;
    left: 0;
    bottom: -7px;
    width: 68px;
    padding-left: 10px;
    padding-right: 20px;
    background: #f4f4f2;
    font-size: 12px;
    color: #666;
    font-family: 'Arial';
    text-align: right;
}
.graph-con ul li.last{
   border-bottom: 0;
}
.graph-con dl{
   bottom:0px;
   margin-bottom:0px;
}
.graph-con dl.graph-stick dd{
   font-size: 12px;
    font-weight: bold;
    color: #444444;
    font-family: 'Arial';
    margin-bottom: 10px;
    margin-inline-start:0;
}
.graph-con dl.graph-stick{
   text-align: center;
    width: 80px;
    position: absolute;
}
.graph-con dl.stick01{
   left: 112px;
}
.graph-con dl.stick02{
   left: 221px;
}
.graph-con dl.stick03{
   left: 330px;
}
.graph-con dl.stick04{
   left: 436px;
}
.graph-con dl.stick05{
   left: 548px;
}
.graph-con dl.stick06{
   left: 657px;
}
.graph-con dl.stick07{
   left: 764px;
}
.graph-con dl.stick08{
   left: 873px;
}
.graph-con dl.stick09{
   left: 982px;
}
.graph-con dl.stick10{
   left: 1091px;
}
.graph-con dl.stick11{
   left: 1200px;
}
.graph-con dl.stick12{
   left: 1309px;
}
.graph-con dl.stick13{
   left: 1418px;
}
.graph-con dl.stick14{
   left: 1527px;
}
.graph-con dl.stick15{
   left: 1636px;
}
.graph-con dl.graph-stick dt{
   width: 42px;
    border-radius: 3px 3px 0 0;
    margin: 0 auto;
}
.graph-con dl.stick01 dt{
   height: 52px;
    background: #d7d2cb;
}
.graph-con dl.stick02 dt{
   height: 145px;
    background: #e2d9c2;
}
.graph-con dl.stick03 dt{
   height: 149px;
    background: #bd9b60;
}
.graph-con dl.stick04 dt{
   height: 151px;
    background: #c6893f;
}
.graph-con dl.stick05 dt{
   height: 153px;
    background: #9b704d;
}
.graph-con dl.stick06 dt{
   height: 157px;
    background: #924c2e;
}
.graph-con dl.stick07 dt{
   height: 178px;
    background: #744f28;
}
.graph-con dl.stick08 dt{
   height: 209px;
    background: #4f2c1d;
}
.graph-con dl.stick09 dt{
   height: 206px;
    background: #1c4002
}
.graph-con dl.stick10 dt{
   height: 245px;
    background: #296c00;
}
.graph-con dl.stick11 dt{
   height: 242px;
    background: #769b05;
}
.graph-con dl.stick12 dt{
   height: 249px;
    background: #6ebe05;
}
.graph-con dl.stick13 dt{
   height: 262px;
    background: #a0cf11;
}
.graph-con dl.stick14 dt{
   height: 275px;
    background: #d6e270;
}
.graph-con dl.stick15 dt{
   height: 286px;
    background: #f3ea9f;
}
.graph-bottom{
   width: 1745px;
    height: 12px;
    position: relative;
    border-bottom: 1px solid #dfdfdd;
    padding-bottom: 30px;
    margin-bottom: 30px;
}
.graph-bottom ul{
   width: 1568px;
    position: absolute;
    right: 45px;
    top: 0;
}
.graph-bottom ul li{
   float: left;
    font-size: 12px;
    color: #666666;
    margin-right: 69px;
    width: 40px;
}
.graph-bottom ul li.last{
    margin-right: 0;
}
.graph-bottom div.graph-zero{
    width: 69px;
    padding-left: 10px;
    padding-right: 19px;
    background: #f4f4f2;
    font-size: 12px;
    color: #666;
    font-family: 'Arial';
    text-align: right;
    position: absolute;
    left: 0;
    top: -27px;
}


</style>
</head>
<body>
<jsp:include page="/layout/header.jsp" /> 
<div id="topcontain">
<div id="tops">
<div id="top">
<h2>
<img alt="로고" src="   https://image.istarbucks.co.kr/common/img/responsibility/tit2.jpg ">
</h2>
<div id="top2">
<a href="starbucks_main.do"><img alt="Home" src="https://image.istarbucks.co.kr/common/img/common/icon_home.png"></a>
<img alt=">" src="https://image.istarbucks.co.kr/common/img/common/icon_arrow.png">
<a href="responsibility_main.do">RESPONSIBILITY </a>
<img alt=">" src="https://image.istarbucks.co.kr/common/img/common/icon_arrow.png">
<a href="hope_delivery.do">지역사회 참여활동</a>
<img alt=">" src="https://image.istarbucks.co.kr/common/img/common/icon_arrow.png">
<a href="hope_delivery.do">희망배달 캠페인</a>
</div>
</div>
</div> <!--tops  -->
</div> <!--topcontain  -->

<div id="firstImg">
<img src=" https://image.istarbucks.co.kr/img/event/2022/hope_vis_img01_220110.jpg?v=220110 "> 
<p id="first_p">
“스타벅스는 지역사회와 함께하는 사회공헌활동의 새로운 모델을 제시하고 도움이 필요한 저소득층 아동들을 위해<br>
책임있는 기업으로서의 사회적 책임을 다하기 위해 노력하고 있습니다.”
</p>
<p id="second_p">
스타벅스 코리아는 2006년부터 어린이재단과 함께 지역사회 취약계층가정 어린이를 지원하는 자발적 급여 공제 캠페인을 실시하고 있습니다.<br>
매달 자발적 직원 성금에 동일한 액수의 회사 매칭 기금을 모아 어린이재단을 통해 전달하고 있으며, <br>
지역별로 스타벅스 바리스타들이 아이들을 초청해 산타 원정대, 견학, 이벤트 등의 다양한 활동도 함께 전개하고 있습니다. <br>
스타벅스는 지역사회와 함께하는 사회공헌활동의 새로운 모델을 제시하고 도움이 필요한 저소득층 아동들을 위해 책임있는 기업으로서의 사회적 책임을 다하기 위해 노력하고 있습니다.<br>
</p>
</div>

<div id="second_div">
   <div class="graph">
      <p class="graph-tit">희망배달 기금</p>
      <div class="graph-inner">
         <div class="graph-con">
            <ul>
               <li>
                  <span>350,000,000</span>
               </li>
               <li>
                  <span>300,000,000</span>
               </li>
               <li>
                  <span>250,000,000</span>
               </li>
               <li>
                  <span>200,000,000</span>
               </li>
               <li>
                  <span>150,000,000</span>
               </li>
               <li>
                  <span>100,000,000</span>
               </li>
               <li>
                  <span>50,000,000</span>
               </li>
               <li class="last">
               </li>
            </ul>
            <dl class="graph-stick stick01">
               <dd style="display=block;">62,516,000</dd>
               <dt></dt>
            </dl>
            <dl class="graph-stick stick02">
               <dd style="display=block;">158,340,000</dd>
               <dt></dt>
            </dl>
            <dl class="graph-stick stick03">
               <dd style="display=block;">161,560,000</dd>
               <dt></dt>
            </dl>
            <dl class="graph-stick stick04">
               <dd style="display=block;">163,785,000</dd>
               <dt></dt>
            </dl>
            <dl class="graph-stick stick05">
               <dd style="display=block;">165,854,000</dd>
               <dt></dt>
            </dl>
            <dl class="graph-stick stick06">
               <dd style="display=block;">170,568,000</dd>
               <dt></dt>
            </dl>
            <dl class="graph-stick stick07">
               <dd style="display=block;">190,644,720</dd>
               <dt></dt>
            </dl>
            <dl class="graph-stick stick08">
               <dd style="display=block;">226,362,000</dd>
               <dt></dt>
            </dl>
            <dl class="graph-stick stick09">
               <dd style="display=block;">221,356,000</dd>
               <dt></dt>
            </dl>
            <dl class="graph-stick stick10">
               <dd style="display=block;">259,088,000</dd>
               <dt></dt>
            </dl>
            <dl class="graph-stick stick11">
               <dd style="display=block;">256,964,000</dd>
               <dt></dt>
            </dl>
            <dl class="graph-stick stick12">
               <dd style="display=block;">259,520,000</dd>
               <dt></dt>
            </dl>
            <dl class="graph-stick stick13">
               <dd style="display=block;">279,804,000</dd>
               <dt></dt>
            </dl>
            <dl class="graph-stick stick14">
               <dd style="display=block;">289,964,000</dd>
               <dt></dt>
            </dl>
            <dl class="graph-stick stick15">
               <dd style="display=block;">302,432,000</dd>
               <dt></dt>
            </dl>
         </div><!-- graph-con -->
         <div class="graph-bottom">
            <div class="graph-zero">0</div>
            <ul>
               <li>
                  <span class="year">2006</span>년
               </li>
               <li>
                  <span class="year">2007</span>년
               </li>
               <li>
                  <span class="year">2008</span>년
               </li>
               <li>
                  <span class="year">2009</span>년
               </li>
               <li>
                  <span class="year">2010</span>년
               </li>
               <li>
                  <span class="year">2011</span>년
               </li>
               <li>
                  <span class="year">2012</span>년
               </li>
               <li>
                  <span class="year">2013</span>년
               </li>
               <li>
                  <span class="year">2014</span>년
               </li>
               <li>
                  <span class="year">2015</span>년
               </li>
               <li>
                  <span class="year">2016</span>년
               </li>
               <li>
                  <span class="year">2017</span>년
               </li>
               <li>
                  <span class="year">2018</span>년
               </li>
               <li>
                  <span class="year">2019</span>년
               </li>
               <li class="last">
                  <span class="year">2020</span>년
               </li>
            </ul>
         </div>
      </div>
   </div>
</div><!-- second_div -->
<jsp:include page="/layout/footer.jsp" /> 
<script>
</script>
</body>
</html>