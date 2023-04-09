<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c"  uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>2022. 12. 22. 오후 11:39:58</title>
<link rel="shortcut icon" type="image/x-icon" href="../images/SiSt.ico">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.1/jquery.min.js"></script>
<style>
h3{
width:1090px;
	height:58px;
	font-size:18px;
	font-weight : bold;
	color : #222;
	padding-left : 20px;
	padding-top : 20px;
	padding-bottom: 0;
	background-color: #f4f4f2;
	border-radius: 3px;
	margin-bottom : 18px;
}
#nutritionView th{
	font-size : 14px;
	color : #222;
	padding : 16px 0;
	text-align: center;
	border-top : 1px solid #333333;
	border-bottom : 1px solid #333333;
}
#nutritionView td{
	font-size : 14px;
	color : #666;
	padding : 16px 0;
	text-align: center;
	border-bottom: 1px solid #ddd;
}
</style>
</head>
<body>
<div id="nutritionView" style="width:1100px; margin:0 auto;">
	<div class="coldbrew">
<h3>콜드 브루 커피</h3>
<br>
<table style="width:1090px; margin:0 auto; border-spacing: 0;">
<thead>
<tr> <th>메뉴</th> <th>칼로리(Kcal)</th> <th>당류(g)</th> <th>단백질(g)</th> <th>나트륩(mg)</th> <th>포화지방(g)</th> <th>카페인</th> </tr>
</thead>
<tbody>
<tr> <td>나이트로 바닐라 크림</td> <td>80</td> <td>10</td> <td>1</td> <td>40</td> <td>2</td> <td>232</td> </tr>
<tr> <td>나이트로 콜드 브루</td> <td>5</td> <td>0</td> <td>0</td> <td>5</td> <td>0</td> <td>245</td> </tr>
<tr> <td>돌체 콜드 브루</td> <td>265</td> <td>29</td> <td>8</td> <td>130</td> <td>9</td> <td>155</td> </tr>
<tr> <td>민트 콜드 브루</td> <td>100</td> <td>23</td> <td>0</td> <td>0</td> <td>0</td> <td>415</td> </tr>
<tr> <td>바닐라 크림 콜드 브루</td> <td>125</td> <td>11</td> <td>3</td> <td>58</td> <td>6</td> <td>155</td> </tr>
<tr> <td>벨벳 다크 모카 나이트로</td> <td>150</td> <td>17</td> <td>2</td> <td>15</td> <td>6</td> <td>190</td> </tr>
<tr> <td>시그니처 더 블랙 콜드 브루</td> <td>25</td> <td>0</td> <td>0</td> <td>50</td> <td>0</td> <td>680</td> </tr>
<tr> <td>제주 비자림 콜드 브루</td> <td>340</td> <td>43</td> <td>10</td> <td>140</td> <td>8</td> <td>105</td> </tr>
<tr> <td>콜드 브루</td> <td>5</td> <td>0</td> <td>0</td> <td>11</td> <td>0</td> <td>155</td> </tr>
<tr> <td>콜드 브루 몰트</td> <td>505</td> <td>41</td> <td>7</td> <td>150</td> <td>20</td> <td>190</td> </tr>
<tr> <td>콜드 브루 오트 라떼</td> <td>120</td> <td>14</td> <td>1</td> <td>95</td> <td>0.3</td> <td>65</td> </tr>
<tr> <td>콜드 브루 플로트</td> <td>225</td> <td>18</td> <td>3</td> <td>70</td> <td>10</td> <td>190</td> </tr>
</tbody>
</table>
<br><br>
</div>

	<div class="brood">
<h3>브루드 커피</h3>
<br>
<table style="width:1090px; margin:0 auto; border-spacing: 0;">
<thead>
<tr> <th>메뉴</th> <th>칼로리(Kcal)</th> <th>당류(g)</th> <th>단백질(g)</th> <th>나트륩(mg)</th> <th>포화지방(g)</th> <th>카페인</th> </tr>
</thead>
<tbody>
<tr> <td>아이스 커피</td> <td>5</td> <td>0</td> <td>0</td> <td>10</td> <td>0</td> <td>140</td> </tr>
<tr> <td>오늘의 커피</td> <td>5</td> <td>0</td> <td>0</td> <td>10</td> <td>0</td> <td>260</td> </tr>
</tbody>
</table>
<br><br>
</div>

<div class="espresso">
<h3>에스프레소</h3>
<br>
<table style="width:1090px; margin:0 auto; border-spacing: 0;">
<thead>
<tr> <th>메뉴</th> <th>칼로리(Kcal)</th> <th>당류(g)</th> <th>단백질(g)</th> <th>나트륩(mg)</th> <th>포화지방(g)</th> <th>카페인</th> </tr>
</thead>
<tbody>
<tr> <td>아이스 토피 넛 라떼</td> <td>240</td> <td>27</td> <td>5</td> <td>180</td> <td>8</td> <td>75</td> </tr>
<tr> <td>토피 넛 라떼</td> <td>325</td> <td>34</td> <td>10</td> <td>250</td> <td>11</td> <td>75</td> </tr>
<tr> <td>에스프레소 콘 파나</td> <td>30</td> <td>1</td> <td>0</td> <td>0</td> <td>1.5</td> <td>75</td> </tr>
<tr> <td>에스프레소 마키아또</td> <td>10</td> <td>0</td> <td>1</td> <td>0</td> <td>0</td> <td>75</td> </tr>
<tr> <td>아이스 카페 아메리카노</td> <td>10</td> <td>0</td> <td>1</td> <td>5</td> <td>0</td> <td>150</td> </tr>
<tr> <td>카페 아메리카노</td> <td>10</td> <td>0</td> <td>1</td> <td>5</td> <td>0</td> <td>150</td> </tr>
<tr> <td>아이스 카라멜 마키아또</td> <td>190</td> <td>22</td> <td>6</td> <td>110</td> <td>4.6</td> <td>75</td> </tr>
<tr> <td>카라멜 마키아또</td> <td>200</td> <td>22</td> <td>8</td> <td>130</td> <td>5</td> <td>75</td> </tr>
<tr> <td>아이스 카푸치노</td> <td>115</td> <td>9</td> <td>6</td> <td>90</td> <td>3.5</td> <td>75</td> </tr>
<tr> <td>카푸치노</td> <td>110</td> <td>8</td> <td>6</td> <td>70</td> <td>3</td> <td>75</td> </tr>
<tr> <td>라벤더 카페 브레베</td> <td>400</td> <td>30</td> <td>8</td> <td>140</td> <td>22</td> <td>105</td> </tr>
<tr> <td>럼 샷 코르타도</td> <td>70</td> <td>8</td> <td>3</td> <td>45</td> <td>1.8</td> <td>160</td> </tr>
<tr> <td>바닐라 빈 라떼</td> <td>245</td> <td>27</td> <td>9</td> <td>150</td> <td>6</td> <td>210</td> </tr>
<tr> <td>사케라또 비안코 오버 아이스</td> <td>270</td> <td>14</td> <td>3</td> <td>45</td> <td>18</td> <td>315</td> </tr>
<tr> <td>스타벅스 돌체 라떼</td> <td>255</td> <td>39</td> <td>12</td> <td>190</td> <td>2.6</td> <td>150</td> </tr>
<tr> <td>아이스 라벤더 카페 브레베</td> <td>335</td> <td>27</td> <td>6</td> <td>110</td> <td>18</td> <td>105</td> </tr>
<tr> <td>아이스 바닐라 빈 라떼</td> <td>155</td> <td>20</td> <td>5</td> <td>75</td> <td>2.9</td> <td>210</td> </tr>
<tr> <td>아이스 스타벅스 돌체 라떼</td> <td>230</td> <td>35</td> <td>10</td> <td>145</td> <td>2.5</td> <td>150</td> </tr>
<tr> <td>아이스 제주 사려니 쑥길 라떼</td> <td>355</td> <td>37</td> <td>8</td> <td>170</td> <td>8</td> <td>170</td> </tr>
<tr> <td>아이스 카페 라떼</td> <td>110</td> <td>8</td> <td>6</td> <td>75</td> <td>3.5</td> <td>75</td> </tr>
<tr> <td>제주 사려니 쑥길 라떼</td> <td>435</td> <td>41</td> <td>9</td> <td>270</td> <td>8</td> <td>170</td> </tr>
<tr> <td>카페 라떼</td> <td>180</td> <td>13</td> <td>10</td> <td>115</td> <td>5</td> <td>75</td> </tr>
<tr> <td>아이스 카페 모카</td> <td>250</td> <td>21</td> <td>7</td> <td>70</td> <td>8</td> <td>95</td> </tr>
<tr> <td>아이스 화이트 초콜릿 모카</td> <td>260</td> <td>27</td> <td>7</td> <td>75</td> <td>8</td> <td>75</td> </tr>
<tr> <td>카페 모카</td> <td>290</td> <td>25</td> <td>10</td> <td>105</td> <td>9</td> <td>95</td> </tr>
<tr> <td>클래식 민트 모카</td> <td>335</td> <td>43</td> <td>4</td> <td>200</td> <td>0.7</td> <td>210</td> </tr>
<tr> <td>화이트 초콜릿 모카</td> <td>345</td> <td>35</td> <td>11</td> <td>150</td> <td>11</td> <td>75</td> </tr>
<tr> <td>바닐라 플랫 화이트</td> <td>220</td> <td>23</td> <td>9</td> <td>130</td> <td>5</td> <td>260</td> </tr>
<tr> <td>바닐라 스타벅스 더블 샷</td> <td>125</td> <td>14</td> <td>2</td> <td>30</td> <td>4.5</td> <td>150</td> </tr>
<tr> <td>바닐라 아포가토</td> <td>210</td> <td>17</td> <td>3</td> <td>50</td> <td>8</td> <td>75</td> </tr>
<tr> <td>블론드 바닐라 더블 샷 마키아또</td> <td>315</td> <td>31</td> <td>8</td> <td>130</td> <td>12</td> <td>170</td> </tr>
<tr> <td>사케라또 아포가토</td> <td>290</td> <td>30</td> <td>4</td> <td>70</td> <td>10</td> <td>210</td> </tr>
<tr> <td>스파클링 시트러스 에스프레소</td> <td>65</td> <td>15</td> <td>0</td> <td>5</td> <td>0</td> <td>105</td> </tr>
<tr> <td>아이스 블론드 바닐라 더블샷 마키아또</td> <td>195</td> <td>22</td> <td>5</td> <td>65</td> <td>6</td> <td>170</td> </tr>
<tr> <td>에스프레소</td> <td>5</td> <td>0</td> <td>0</td> <td>0</td> <td>0</td> <td>75</td> </tr>
<tr> <td>자바 칩 바닐라 아포가토</td> <td>240</td> <td>20</td> <td>4</td> <td>55</td> <td>8</td> <td>80</td> </tr>
<tr> <td>자바 칩 초콜릿 아포가토</td> <td>255</td> <td>25</td> <td>5</td> <td>60</td> <td>7</td> <td>80</td> </tr>
<tr> <td>초콜릿 아포가토</td> <td>225</td> <td>22</td> <td>4</td> <td>60</td> <td>7</td> <td>75</td> </tr>
<tr> <td>커피 스타벅스 더블 샷</td> <td>125</td> <td>14</td> <td>3</td> <td>28.5</td> <td>5</td> <td>150</td> </tr>
<tr> <td>클래식 아포가토</td> <td>240</td> <td>18</td> <td>4</td> <td>70</td> <td>10</td> <td>210</td> </tr>
<tr> <td>헤이즐넛 스타벅스 더블 샷</td> <td>125</td> <td>14</td> <td>3</td> <td>28.5</td> <td>5</td> <td>150</td> </tr>
</tbody>
</table>
<br><br>
</div>

	<div class="frapuccino">
<h3>프라푸치노</h3>
<br>
<table style="width:1090px; margin:0 auto; border-spacing: 0;">
<thead>
<tr> <th>메뉴</th> <th>칼로리(Kcal)</th> <th>당류(g)</th> <th>단백질(g)</th> <th>나트륩(mg)</th> <th>포화지방(g)</th> <th>카페인</th> </tr>
</thead>
<tbody>
<tr> <td>더블 에스프레소 칩 프라푸치노</td> <td>265</td> <td>31</td> <td>4</td> <td>140</td> <td>11</td> <td>130</td> </tr>
<tr> <td>모카 프라푸치노</td> <td>280</td> <td>36</td> <td>5</td> <td>180</td> <td>6</td> <td>90</td> </tr>
<tr> <td>에스프레소 프라푸치노</td> <td>145</td> <td>29</td> <td>2</td> <td>115</td> <td>1.1</td> <td>120</td> </tr>
<tr> <td>자바 칩 프라푸치노</td> <td>340</td> <td>42</td> <td>6</td> <td>180</td> <td>9</td> <td>100</td> </tr>
<tr> <td>카라멜 프라푸치노</td> <td>300</td> <td>39</td> <td>4</td> <td>190</td> <td>7</td> <td>85</td> </tr>
<tr> <td>화이트 초콜릿 모카 프라푸치노</td> <td>245</td> <td>38</td> <td>4</td> <td>140</td> <td>6</td> <td>85</td> </tr>
<tr> <td>바닐라 크림 프라푸치노</td> <td>200</td> <td>28</td> <td>4</td> <td>150</td> <td>6</td> <td>0</td> </tr>
<tr> <td>제주 까망 크림 프라푸치노</td> <td>600</td> <td>79</td> <td>9</td> <td>330</td> <td>7</td> <td>0</td> </tr>
<tr> <td>제주 쑥떡 크림 프라푸치노</td> <td>460</td> <td>57</td> <td>8</td> <td>250</td> <td>10</td> <td>0</td> </tr>
<tr> <td>제주 유기농 말차로 만든 크림 프라푸치노</td> <td>230</td> <td>28</td> <td>5</td> <td>150</td> <td>7</td> <td>60</td> </tr>
<tr> <td>초콜릿 크림 칩 프라푸치노</td> <td>300</td> <td>40</td> <td>6</td> <td>160</td> <td>7</td> <td>10</td> </tr>
<tr> <td>화이트 타이거 프라푸치노</td> <td>410</td> <td>57</td> <td>5</td> <td>220</td> <td>14</td> <td>0</td> </tr>
</tbody>
</table>
<br><br>
</div>

	<div class="blended">
<h3>블렌디드</h3>
<br>
<table style="width:1090px; margin:0 auto; border-spacing: 0;">
<thead>
<tr> <th>메뉴</th> <th>칼로리(Kcal)</th> <th>당류(g)</th> <th>단백질(g)</th> <th>나트륩(mg)</th> <th>포화지방(g)</th> <th>카페인</th> </tr>
</thead>
<tbody>
<tr> <td>망고 패션 프루트 블렌디드</td> <td>120</td> <td>25</td> <td>1</td> <td>70</td> <td>0</td> <td>35</td> </tr>
<tr> <td>딸기 딜라이트 요거트 블렌디드</td> <td>370</td> <td>57</td> <td>9</td> <td>110</td> <td>4.3</td> <td>0</td> </tr>
<tr> <td>망고 바나나 블렌디드</td> <td>270</td> <td>48</td> <td>4</td> <td>110</td> <td>1</td> <td>0</td> </tr>
<tr> <td>제주 감귤 당근 스노잉 블렌디드</td> <td>270</td> <td>39</td> <td>4</td> <td>50</td> <td>1.4</td> <td>0</td> </tr>
</tbody>
</table>
<br><br>
</div>

	<div class="refresher">
<h3>스타벅스 리프레셔</h3>
<br>
<table style="width:1090px; margin:0 auto; border-spacing: 0;">
<thead>
<tr> <th>메뉴</th> <th>칼로리(Kcal)</th> <th>당류(g)</th> <th>단백질(g)</th> <th>나트륩(mg)</th> <th>포화지방(g)</th> <th>카페인</th> </tr>
</thead>
<tbody>
<tr> <td>딸기 아사이 레모네이드 스타벅스 리프레셔</td> <td>105</td> <td>24</td> <td>1</td> <td>0</td> <td>0</td> <td>30</td> </tr>
<tr> <td>딸기 드링크 위드 딸기 아사이 스타벅스 리프레셔</td> <td>100</td> <td>18</td> <td>1</td> <td>40</td> <td>0</td> <td>30</td> </tr>
</tbody>
</table>
<br><br>
</div>

	<div class="fizzio">
<h3>스타벅스 피지오</h3>
<br>
<table style="width:1090px; margin:0 auto; border-spacing: 0;">
<thead>
<tr> <th>메뉴</th> <th>칼로리(Kcal)</th> <th>당류(g)</th> <th>단백질(g)</th> <th>나트륩(mg)</th> <th>포화지방(g)</th> <th>카페인</th> </tr>
</thead>
<tbody>
<tr> <td>블랙 티 레모네이드 피지오</td> <td>65</td> <td>17</td> <td>0</td> <td>0</td> <td>0</td> <td>30</td> </tr>
<tr> <td>유자 패션 피지오</td> <td>145</td> <td>36</td> <td>0</td> <td>5</td> <td>0</td> <td>0</td> </tr>
<tr> <td>쿨 라임 피지오</td> <td>105</td> <td>25</td> <td>0</td> <td>20</td> <td>0</td> <td>110</td> </tr>
<tr> <td>패션 탱고 티 레모네이드 피지오</td> <td>65</td> <td>17</td> <td>0</td> <td>0.2</td> <td>0</td> <td>0</td> </tr>
</tbody>
</table>
<br><br>
</div>

	<div class="tea">
<h3>티(티바나)</h3>
<br>
<table style="width:1090px; margin:0 auto; border-spacing: 0;">
<thead>
<tr> <th>메뉴</th> <th>칼로리(Kcal)</th> <th>당류(g)</th> <th>단백질(g)</th> <th>나트륩(mg)</th> <th>포화지방(g)</th> <th>카페인</th> </tr>
</thead>
<tbody>
<tr> <td>아이스 오로라 캐모마일 릴렉서	</td> <td>140</td> <td>25</td> <td>0</td> <td>10</td> <td>0</td> <td>1</td> </tr>
<tr> <td>오로라 캐모마일 릴렉서</td> <td>205</td> <td>38</td> <td>0</td> <td>15</td> <td>0</td> <td>2</td> </tr>
<tr> <td>스노우 바닐라 티 라떼</td> <td>330</td> <td>35</td> <td>9</td> <td>130</td> <td>9</td> <td>55</td> </tr>
<tr> <td>아이스 스노우 바닐라 티 라떼	</td> <td>295</td> <td>33</td> <td>8</td> <td>115</td> <td>8</td> <td>29</td> </tr>
<tr> <td>민트 블렌드 티	</td> <td>0</td> <td>0</td> <td>0</td> <td>0</td> <td>0</td> <td>0</td> </tr>
<tr> <td>블루밍 프루트 유스베리 티</td> <td>175</td> <td>40</td> <td>1</td> <td>0</td> <td>0</td> <td>20</td> </tr>
<tr> <td>아이스 민트 블렌드 티</td> <td>0</td> <td>0</td> <td>0</td> <td>0</td> <td>0</td> <td>0</td> </tr>
<tr> <td>아이스 얼 그레이 티</td> <td>0</td> <td>0</td> <td>0</td> <td>0</td> <td>0</td> <td>50</td> </tr>
<tr> <td>아이스 유스베리 티	</td> <td>0</td> <td>0</td> <td>0</td> <td>0</td> <td>0</td> <td>20</td> </tr>
<tr> <td>아이스 유자 민트 티</td> <td>145</td> <td>37</td> <td>0</td> <td>5</td> <td>0</td> <td>0</td> </tr>
<tr> <td>아이스 잉글리쉬 브렉퍼스트 티	</td> <td>0</td> <td>0</td> <td>0</td> <td>0</td> <td>0</td> <td>40</td> </tr>
<tr> <td>아이스 제주 유기 녹차	</td> <td>0</td> <td>0</td> <td>0</td> <td>0</td> <td>0</td> <td>16</td> </tr>
<tr> <td>아이스 캐모마일 블렌드 티</td> <td>0</td> <td>0</td> <td>0</td> <td>0</td> <td>0</td> <td>0</td> </tr>
<tr> <td>아이스 히비스커스 블렌드 티	</td> <td>0</td> <td>0</td> <td>0</td> <td>0</td> <td>0</td> <td>0</td> </tr>
<tr> <td>얼 그레이 티</td> <td>0</td> <td>0</td> <td>0</td> <td>0</td> <td>0</td> <td>70</td> </tr>
<tr> <td>유스베리 티	</td> <td>0</td> <td>0</td> <td>0</td> <td>0</td> <td>0</td> <td>20</td> </tr>
<tr> <td>유자 민트 티	</td> <td>235</td> <td>58</td> <td>0</td> <td>10</td> <td>0</td> <td>0</td> </tr>
<tr> <td>잉글리쉬 브렉퍼스트 티</td> <td>0</td> <td>0</td> <td>0</td> <td>0</td> <td>0</td> <td>70</td> </tr>
<tr> <td>자몽 허니 블랙 티</td> <td>125</td> <td>30</td> <td>0</td> <td>5</td> <td>0</td> <td>70</td> </tr>
<tr> <td>제주 유기 녹차</td> <td>0</td> <td>0</td> <td>0</td> <td>0</td> <td>0</td> <td>16</td> </tr>
<tr> <td>캐모마일 블렌드 티</td> <td>0</td> <td>0</td> <td>0</td> <td>0</td> <td>0</td> <td>0</td> </tr>
<tr> <td>히비스커스 블렌드 티</td> <td>0</td> <td>0</td> <td>0</td> <td>0</td> <td>0</td> <td>0</td> </tr>
<tr> <td>아이스 블루밍 프루트 유스베리 티	</td> <td>175</td> <td>40</td> <td>1</td> <td>0</td> <td>20</td> <td>0</td> </tr>
<tr> <td>아이스 자몽 허니 블랙 티	</td> <td>125</td> <td>30</td> <td>0</td> <td>5</td> <td>0</td> <td>30</td> </tr>
<tr> <td>아이스 제주 비양도 선셋 티</td> <td>200</td> <td>42</td> <td>0</td> <td>10</td> <td>0</td> <td>34</td> </tr>
<tr> <td>제주 비양도 선셋 티	</td> <td>280</td> <td>59</td> <td>0</td> <td>15</td> <td>0</td> <td>56</td> </tr>
<tr> <td>돌체 블랙 밀크 티</td> <td>250</td> <td>34</td> <td>8</td> <td>115</td> <td>5</td> <td>60</td> </tr>
<tr> <td>말차 샷 아포가토</td> <td>230</td> <td>18</td> <td>4</td> <td>70</td> <td>10</td> <td>30</td> </tr>
<tr> <td>말차 티 슈페너	</td> <td>400</td> <td>38</td> <td>10</td> <td>220</td> <td>15</td> <td>60</td> </tr>
<tr> <td>아이스 돌체 블랙 밀크 티</td> <td>210</td> <td>31</td> <td>6</td> <td>85</td> <td>3.7</td> <td>35</td> </tr>
<tr> <td>아이스 말차 티 슈페너</td> <td>320</td> <td>31</td> <td>7</td> <td>160</td> <td>12</td> <td>60</td> </tr>
<tr> <td>아이스 제주 유기농 말차로 만든 라떼</td> <td>155</td> <td>16</td> <td>6</td> <td>95</td> <td>3.6</td> <td>60</td> </tr>
<tr> <td>아이스 차이 티 라떼</td> <td>190</td> <td>31</td> <td>5</td> <td>70</td> <td>3</td> <td>70</td> </tr>
<tr> <td>아이스 허니 얼 그레이 밀크 티</td> <td>220</td> <td>31</td> <td>4</td> <td>65</td> <td>2.4</td> <td>52</td> </tr>
<tr> <td>제주 유기농 말차로 만든 라떼		</td> <td>205</td> <td>20</td> <td>9</td> <td>130</td> <td>5</td> <td>60</td> </tr>
<tr> <td>차이 티 라떼	</td> <td>200</td> <td>31</td> <td>6</td> <td>70</td> <td>3</td> <td>70</td> </tr>
<tr> <td>허니 얼 그레이 밀크 티	</td> <td>395</td> <td>45</td> <td>12</td> <td>210</td> <td>8</td> <td>70</td> </tr>
</tbody>
</table>
<br><br>
</div>

	<div class="etc">
<h3>기타 제조 음료</h3>
<br>
<table style="width:1090px; margin:0 auto; border-spacing: 0;">
<thead>
<tr> <th>메뉴</th> <th>칼로리(Kcal)</th> <th>당류(g)</th> <th>단백질(g)</th> <th>나트륩(mg)</th> <th>포화지방(g)</th> <th>카페인</th> </tr>
</thead>
<tbody>
<tr> <td>돌체 스트로베리 라떼</td> <td>360</td> <td>45</td> <td>6</td> <td>120</td> <td>10</td> <td>0</td> </tr>
<tr> <td>시그니처 핫 초콜릿</td> <td>500</td> <td>52</td> <td>15</td> <td>105</td> <td>9</td> <td>15</td> </tr>
<tr> <td>아이스 시그니처 초콜릿</td> <td>325</td> <td>32</td> <td>10</td> <td>70</td> <td>7</td> <td>15</td> </tr>
<tr> <td>플러피 판다 아이스 초콜릿</td> <td>415</td> <td>39</td> <td>11</td> <td>150</td> <td>16</td> <td>0</td> </tr>
<tr> <td>플러피 판다 핫 초콜릿</td> <td>470</td> <td>48</td> <td>12</td> <td>160</td> <td>17</td> <td>0</td> </tr>
<tr> <td>스타벅스 슬래머</td> <td>235</td> <td>55</td> <td>0</td> <td>0</td> <td>0</td> <td>0</td> </tr>
<tr> <td>스팀 우유</td> <td>215</td> <td>18</td> <td>13</td> <td>173</td> <td>7</td> <td>0</td> </tr>
<tr> <td>아이스 제주 까망 라떼</td> <td>440</td> <td>45</td> <td>10</td> <td>210</td> <td>11</td> <td>0</td> </tr>
<tr> <td>우유</td> <td>240</td> <td>18</td> <td>12</td> <td>200</td> <td>8</td> <td>0</td> </tr>
<tr> <td>제주 까망 라떼</td> <td>445</td> <td>49</td> <td>13</td> <td>250</td> <td>7</td> <td>0</td> </tr>
</tbody>
</table>
<br><br>
</div>

	<div class="juice">
<h3>스타벅스 주스(병음료)</h3>
<br>
<table style="width:1090px; margin:0 auto; border-spacing: 0;">
<thead>
<tr> <th>메뉴</th> <th>칼로리(Kcal)</th> <th>당류(g)</th> <th>단백질(g)</th> <th>나트륩(mg)</th> <th>포화지방(g)</th> <th>카페인</th> </tr>
</thead>
<tbody>
<tr> <td>필 더 그린 190ML</td> <td>90</td> <td>15</td> <td>1</td> <td>15</td> <td>0.2</td> <td>0</td> </tr>
<tr> <td>필 더 레드 190ML</td> <td>90</td> <td>16</td> <td>1</td> <td>45</td> <td>0.1</td> <td>0</td> </tr>
<tr> <td>필 더 옐로우 190ML</td> <td>100</td> <td>16</td> <td>1</td> <td>0</td> <td>0.1</td> <td>0</td> </tr>
<tr> <td>딸기주스 190ML</td> <td>110</td> <td>25</td> <td>0</td> <td>30</td> <td>0</td> <td>0</td> </tr>
<tr> <td>망고주스 190ML</td> <td>117</td> <td>23</td> <td>1</td> <td>15</td> <td>10</td> <td>0</td> </tr>
<tr> <td>스타 루비 자몽 스위트 190ML	</td> <td>129</td> <td>32</td> <td>0.2</td> <td>5</td> <td>0</td> <td>0</td> </tr>
<tr> <td>유기농 오렌지 100% 주스 190ML</td> <td>95</td> <td>20</td> <td>2</td> <td>5</td> <td>0</td> <td>0</td> </tr>
<tr> <td>유기농 오렌지 100% 주스 591ML</td> <td>290</td> <td>62</td> <td>6</td> <td>10</td> <td>0.6</td> <td>0</td> </tr>
<tr> <td>케일&사과주스 190ML</td> <td>105</td> <td>26</td> <td>0</td> <td>25</td> <td>0</td> <td>0</td> </tr>
<tr> <td>토마토주스 190ML</td> <td>70</td> <td>16</td> <td>1</td> <td>120</td> <td>0</td> <td>0</td> </tr>
<tr> <td>핑크 용과 레모네이드 190ML</td> <td>88</td> <td>19</td> <td>0</td> <td>5</td> <td>0</td> <td>0</td> </tr>
<tr> <td>한라봉주스 190ML</td> <td>78</td> <td>16</td> <td>0.5</td> <td>10</td> <td>0</td> <td>0</td> </tr>
<tr> <td>햇사과 주스 190ML</td> <td>113</td> <td>27</td> <td>0.2</td> <td>10</td> <td>0</td> <td>0</td> </tr>
<tr> <td>햇사과 주스 591ML</td> <td>360</td> <td>84</td> <td>1.3</td> <td>20</td> <td>0</td> <td>0</td> </tr>
<tr> <td>딸기 가득 요거트 190ML</td> <td>155</td> <td>21</td> <td>4</td> <td>50</td> <td>3.2</td> <td>0</td> </tr>
<tr> <td>블루베리 요거트 190ML	</td> <td>155</td> <td>18</td> <td>5</td> <td>70</td> <td>3.6</td> <td>0</td> </tr>
<tr> <td>애플망고 코코넛 190ML</td> <td>244</td> <td>21</td> <td>3</td> <td>9</td> <td>11</td> <td>0</td> </tr>
<tr> <td>한라봉 코코넛 190ML</td> <td>236</td> <td>19</td> <td>3</td> <td>9</td> <td>10</td> <td>0</td> </tr>
</tbody>
</table>
<br><br>
</div>

</div><!--nutritionView  -->

<script>
</script>
</body>
</html>
