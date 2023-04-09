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
dt {
    display: block;
}
dt.box_bg {
    display: none;
}
div.coffee_story dl.content_tabmenu dt.tab.on a {
    display: block;
    width: 275px;
    height: 50px;
    line-height: 50px;
    background: #006633;
    color: #fff;
    border: 0;
}
div.coffee_story dl.content_tabmenu dt.tab a {
    display: block;
    width: 274px;
    height: 48px;
    line-height: 48px;
    text-align: center;
    font-size: 14px;
    font-weight: normal;
    color: #444;
    background: #fff;
    border-top: 1px solid #ddd;
    border-right: 1px solid #ddd;
    border-bottom: 1px solid #ddd;
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
#container {
    width: 100%;
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
div.coffee_story dl.content_tabmenu {
    position: relative;
    padding-top: 90px;
}
div.coffee_story dl.content_tabmenu dt.tab_01 {
    left: 50%;
    margin-left: -550px;
}
div.coffee_story dl.content_tabmenu dt.tab {
    position: absolute;
    top: 0;
    z-index: 5;
}
h3 {
    display: block;
    font-size: 1.17em;
    margin-block-start: 1em;
    margin-block-end: 1em;
    margin-inline-start: 0px;
    margin-inline-end: 0px;
    font-weight: bold;
}

div.coffeeCultivation_wrap {
    background: #fff;
    margin-bottom: 60px;
}
div.coffee_content {
    width: 1100px;
    margin: 0 auto 80px;
}
div.coffeeCultivation_wrap h3 {
    font-size: 18px;
    font-weight: bold;
    color: #222;
    margin: 0 0 20px 0;
}
div.coffeeCultivation_wrap div.cultivation_wrap {
    padding-bottom: 0;
}
p.cultivation_img {
    float: left;
    width: 550px;
}
div.coffeeCultivation_wrap dl.cultivation_text {
    float: left;
    width: 520px;
    padding: 0 0 0 30px;
}
div.coffeeCultivation_wrap dl.cultivation_text dt {
    font-size: 20px;
    color: #006633;
    padding-bottom: 20px;
    line-height: 1.4;
    font-style: italic;
}
div.coffeeCultivation_wrap dl.cultivation_text dd p.text1 {
    font-size: 14px;
    color: #444;
    line-height: 1.6;
    padding-bottom: 15px;
}
div.coffeeCultivation_wrap dl.cultivation_text dd p.text1 {
    font-size: 14px;
    color: #444;
    line-height: 1.6;
    padding-bottom: 15px;
}
div.cultivation_wrap:after {
    content: "";
    display: block;
    clear: both;
}
div.coffeeObtain_wrap {
    background: #f4f4f2;
    padding-bottom: 60px;
}
div.coffeeObtain_wrap h3 {
    font-size: 18px;
    font-weight: bold;
    color: #222;
    padding-top: 60px;
    padding-bottom: 30px;
}
div.coffeeObtain_wrap p.bigImg01 {
    position: relative;
}
div.coffeeObtain_wrap p.bigImg01 span {
    position: absolute;
    left: 0px;
    top: 228px;
}
div.coffeeObtain_wrap dl.obtainInfo_text {
    margin-left: 408px;
}
div.coffeeObtain_wrap dl.obtainInfo_text dt {
    font-size: 20px;
    color: #006633;
    padding-bottom: 20px;
    line-height: 1.4;
    font-style: italic;
    padding-top: 30px;
}
dd {
    display: block;
    margin-inline-start: 40px;
}
div.coffeeObtain_wrap dl.obtainInfo_text dd p.text1 {
    font-size: 14px;
    color: #666;
    line-height: 1.6;
    padding-bottom: 30px;
    padding-left: 12px;
}
div.coffeeObtain_wrap dl.obtainInfo_text dd p.text1 {
    font-size: 14px;
    color: #666;
    line-height: 1.6;
    padding-bottom: 30px;
    padding-left: 12px;
}
div.coffeeRoasting_info {
    padding-bottom: 60px;
}
div.coffeeRoasting_info p.img {
    float: left;
    width: 550px;
    height: 381px;
}
div.coffeeRoasting_info dl.text {
    float: left;
    width: 520px;
    height: 381px;
    padding: 0 0 0 30px;
}
div.coffeeRoasting_info dl.text dt {
    font-size: 18px;
    color: #006633;
    line-height: 1.4;
}
div.coffeeRoasting_wrap h3.title {
    font-size: 20px;
    font-weight: normal;
    color: #006633;
    margin-bottom: 15px;
    padding-top: 0;
    font-style: italic;
}
div.coffeeRoasting_info dl.text dd p.text1 {
    font-size: 14px;
    color: #444;
    line-height: 1.6;
    padding-bottom: 20px;
    padding-left: 10px;
}
div.coffeeRoasting_info dl.text dd p.text1 {
    font-size: 14px;
    color: #444;
    line-height: 1.6;
    padding-bottom: 20px;
    padding-left: 10px;
}

div.coffeeRoasting_info:after {
    content: "";
    display: block;
    clear: both;
}

div.coffeeBlending_wrap {
    background: #f4f4f2;
    padding-bottom: 70px;
}
div.blending_text {
    float: left;
    width: 550px;
}
div.blending_text h3.blending {
    font-size: 18px;
    font-weight: bold;
    color: #222;
    padding: 35px 0 15px 10px;
}
div.blending_text dl.blendingInfo_text {
    float: left;
    width: 560px;
}
div.blending_text dl.blendingInfo_text dt {
    font-size: 20px;
    color: #006633;
    padding-bottom: 10px;
    line-height: 1.4;
    font-style: italic;
}
div.blending_text dl.blendingInfo_text dd p.text1 {
    font-size: 14px;
    color: #444;
    line-height: 1.6;
    padding-bottom: 15px;
    padding-left: 10px;
}
div.blending_text dl.blendingInfo_text dd p.text1 {
    font-size: 14px;
    color: #444;
    line-height: 1.6;
    padding-bottom: 15px;
    padding-left: 10px;
}
p.blending_img {
    float: left;
    width: 525px;
    padding: 0 0 0 25px;
}
div.coffeeBlending_wrap:after {
    content: "";
    display: block;
    clear: both;
}

</style>
<style>
/* 2222222. 최상의 아라키바 원두 */
div.coffee_story dl.content_tabmenu dt.tab_02 {
    left: 50%;
    margin-left: -275px;
}
div.aravica_info_01 {
    padding-bottom: 40px;
}
div.aravica_info_02 {
    padding-bottom: 60px;
}
div.aravica_info_03 {
    padding-bottom: 5px;
    background: #f4f4f2;
}
div.aravica_info_04 {
    padding-bottom: 60px;
    background: #f4f4f2;
}
div.aravica_info_05 {
    padding: 60px 0 70px 0;
}
div.higherAravica_wrap h3 {
    font-size: 18px;
    font-weight: bold;
    color: #222;
    padding-bottom: 20px;
}
dl.higherAravica {
    padding-bottom: 60px;
}
dl.higherAravica > dd {
    position: relative;
    height: 332px;
    padding: 30px;
    border-bottom-left-radius: 3px;
    border-bottom-right-radius: 3px;
    background: #000;
}
dl.higherAravica > dd span.bigImg_bg {
    position: absolute;
    right: 140px;
    top: -100px;
}
dl.higherAravica > dd div.youtube {
    float: left;
    width: 550px;
    height: 330px;
}
dl.higherAravica > dd dl.text {
    float: left;
    width: 450px;
    height: 330px;
    text-align: center;
}
dl.higherAravica > dd dl.text > dt {
    font-size: 18px;
    color: #e2d9c2;
    margin-bottom: 15px;
    margin-top: 145px;
}
dl.higherAravica > dd dl.text > dd {
    font-size: 14px;
    color: #fff;
    line-height: 1.6;
}
dl.higherAravica > dd dl.text > dd {
    font-size: 14px;
    color: #fff;
    line-height: 1.6;
}
div.aravica_info_01 p.img {
    float: left;
    width: 550px;
}
div.aravica_info_01 dl.text {
    float: left;
    width: 520px;
    height: 174px;
    padding: 60px 0 0 30px;
}
div.aravica_info_01 dl.text dt {
    font-size: 20px;
    color: #006633;
    font-style: italic;
    padding-bottom: 20px;
}
div.aravica_info_01 dl.text dd p {
    font-size: 14px;
    color: #666;
    line-height: 1.6;
    padding-left: 10px;
}
div.aravica_info_01 dl.text dd p {
    font-size: 14px;
    color: #666;
    line-height: 1.6;
    padding-left: 10px;
}
div.aravica_info_02 dl.text {
    float: left;
    width: 550px;
    height: 184px;
    padding: 50px 0 0 0px;
}
div.aravica_info_02 dl.text dt {
    font-size: 20px;
    color: #006633;
    font-style: italic;
    padding-bottom: 20px;
}
div.aravica_info_02 p.img {
    float: left;
    width: 520px;
    padding: 0 0 0 30px;
}
div.aravica_info_02:after {
    content: "";
    display: block;
    clear: both;
}
div.aravica_info_03 p.img {
    float: left;
    width: 550px;
}
div.aravica_info_03 dl.text {
    float: left;
    width: 520px;
    height: 319px;
    padding: 95px 0 0 30px;
}
div.aravica_info_03 dl.text dt {
    font-size: 20px;
    color: #006633;
    font-style: italic;
    padding-bottom: 20px;
}
div.aravica_info_03 dl.text dd p {
    font-size: 14px;
    color: #666;
    line-height: 1.6;
    padding-left: 10px;
}
div.aravica_info_03:after {
    content: "";
    display: block;
    clear: both;
}
div.aravica_info_04 dl.text {
    float: left;
    width: 550px;
    height: 184px;
    padding: 50px 0 0 0px;
}
div.aravica_info_04 dl.text dt {
    font-size: 20px;
    color: #006633;
    font-style: italic;
    padding-bottom: 20px;
}
div.aravica_info_04 dl.text dd p {
    font-size: 14px;
    color: #666;
    line-height: 1.6;
    padding-left: 10px;
}
div.aravica_info_04 dl.text dd p {
    font-size: 14px;
    color: #666;
    line-height: 1.6;
    padding-left: 10px;
}
div.aravica_info_04 p.img {
    float: left;
    width: 520px;
    padding: 0 0 0 30px;
}
div.aravica_info_04:after {
    content: "";
    display: block;
    clear: both;
}
div.aravica_info_05 p.img {
    float: left;
    width: 550px;
}
div.aravica_info_05 dl.text {
    float: left;
    width: 520px;
    height: 174px;
    padding: 60px 0 0 30px;
}
div.aravica_info_05 dl.text dt {
    font-size: 20px;
    color: #006633;
    font-style: italic;
    padding-bottom: 20px;
}
div.aravica_info_05 dl.text dd p {
    font-size: 14px;
    color: #666;
    line-height: 1.6;
    padding-left: 10px;
}
div.aravica_info_05 dl.text dd p {
    font-size: 14px;
    color: #666;
    line-height: 1.6;
    padding-left: 10px;
}
div.aravica_info_05:after {
    content: "";
    display: block;
    clear: both;
}
</style>
<style>
/*3번째 */
div.coffee_story dl.content_tabmenu dt.tab_03 {
    left: 50%;
    margin-left: 0px;
}
div.coffee_story dl.content_tabmenu dt.tab {
    position: absolute;
    top: 0;
    z-index: 5;
}
div.cfs01_full_top h3 {
    font-size: 18px;
    font-weight: bold;
    color: #222;
    padding-bottom: 20px;
}
div.cfs01_full_top p.big_img {
    padding-bottom: 30px;
}
div.cfs01_full_top h3.title {
    font-size: 20px;
    font-weight: normal;
    color: #006633;
    font-style: italic;
    padding-bottom: 20px;
}
div.cfs01_full_top p.t1 {
    font-size: 14px;
    color: #666;
    line-height: 1.6;
    padding: 0 0 30px 10px;
}
div.cfs01_full_top p.t1 {
    font-size: 14px;
    color: #666;
    line-height: 1.6;
    padding: 0 0 30px 10px;
}
div.cfs01_full_top span.btn_coffee_info_more {
    display: block;
    padding-bottom: 40px;
    margin-left: -10px;
}
div.cfs01_full_top span.btn_coffee_info_more a {
    font-size: 12px;
    font-weight: bold;
    color: #222;
    padding: 30px 0 2px 20px;
    width: 140px;
    height: 18px;
}
div.cfs01_full_top span.btn_coffee_info_more a img {
    vertical-align: middle;
}
div.cfs01_bottom ul.cfs01_bottom_list {
    margin-left: -25px;
}
ul.cfs01_bottom_list li {
    float: left;
    width: 350px;
    margin-left: 25px;
}
nav ul, li {
    list-style: none;
}
ul.cfs01_bottom_list li p.img {
    position: relative;
    width: 350px;
    height: 150px;
    margin-bottom: 20px;
}
div.cfs01_bottom ul.cfs01_bottom_list:after {
    content: "";
    display: block;
    clear: both;
}
ul.cfs01_bottom_list li dl.cfs01_text dt h4 {
    font-size: 14px;
    color: #222;
    margin-bottom: 15px;
}
ul.cfs01_bottom_list li dl.cfs01_text dd p {
    font-size: 14px;
    color: #666;
    line-height: 1.6;
}
ul.cfs01_bottom_list li dl.cfs01_text dd p {
    font-size: 14px;
    color: #666;
    line-height: 1.6;
}
ul.cfs01_bottom_list li p.img span.dim_txt2 {
    display: block;
    width: 341px;
    height: 35px;
    position: absolute;
    left: 0;
    bottom: 0;
    background: #924c2e;
    border-bottom-left-radius: 3px;
    border-bottom-right-radius: 3px;
    font-size: 16px;
    color: #ffffff;
    line-height: 29px;
    padding-left: 9px;
}
ul.cfs01_bottom_list li p.img span.dim_txt2 span {
    font-size: 14px;
    color: #fff;
    line-height: 35px;
}
ul.cfs01_bottom_list li p.img span.dim_txt3 {
    display: block;
    width: 341px;
    height: 35px;
    position: absolute;
    left: 0;
    bottom: 0;
    background: #4f2c1d;
    border-bottom-left-radius: 3px;
    border-bottom-right-radius: 3px;
    font-size: 16px;
    color: #ffffff;
    line-height: 29px;
    padding-left: 9px;
}
ul.cfs01_bottom_list li p.img span.dim_txt3 span {
    font-size: 14px;
    color: #fff;
    line-height: 35px;
}
.en {
    font-family: arial, HelveticaNeue, DroidSans, Sans-serif, Helvetica;
}
ul.cfs01_bottom_list li dl.cfs01_text dt h4 {
    font-size: 14px;
    color: #222;
    margin-bottom: 15px;
}

</style>
<style>
/*4번째*/
div.coffee_story dl.content_tabmenu dt.tab_04 {
    left: 50%;
    margin-left: 274px;
}
div.coffee_story dl.content_tabmenu dt.tab {
    position: absolute;
    top: 0;
    z-index: 5;
}
div.coffee_story dl.content_tabmenu dt.tab_last a {
    display: block;
    width: 273px;
    height: 48px;
    line-height: 43px;
    text-align: center;
    font-size: 14px;
    font-weight: normal;
    color: #444;
    background: #fff;
    border: 1px solid #ddd;
    border-top-right-radius: 3px;
    border-bottom-right-radius: 3px;
}
div.coffee_story dl.content_tabmenu dt.tab_last a:after {
    content: '';
}
.decafeStory {
    margin-top: 25px;
}
div.cfs01_full_top h3 {
    font-size: 18px;
    font-weight: bold;
    color: #222;
    padding-bottom: 20px;
}
div.cfs01_full_top p.big_img {
    padding-bottom: 30px;
}
.cfs01_full_top .big_img .m {
    display: none;
}
div.cfs01_full_top h3.title {
    font-size: 20px;
    font-weight: normal;
    color: #006633;
    font-style: italic;
    padding-bottom: 20px;
}
div.cfs01_full_top h4.title2 {
    margin-top: 12px;
    margin-bottom: 20px;
    font-size: 20px;
    color: #658000;
    font-style: italic;
    font-weight: normal;
}
div.cfs01_full_top p.t2 {
    font-size: 14px;
    color: #444;
    line-height: 24px;
    padding: 0 0 25px 10px;
}
div.cfs01_full_top p.t2 {
    font-size: 14px;
    color: #444;
    line-height: 24px;
    padding: 0 0 25px 10px;
}
div.cfs01_full_top span.btn_coffee_info_more {
    display: block;
    padding-bottom: 40px;
    margin-left: -10px;
}
div.cfs01_full_top span.btn_coffee_info_more a {
    font-size: 12px;
    font-weight: bold;
    color: #222;
    padding: 30px 0 2px 20px;
    width: 140px;
    height: 18px;
}
div.cfs01_full_top span.btn_coffee_info_more a img {
    vertical-align: middle;
}

.decafeStory {
    margin-top: 25px;
}

.decafeStory .top:after, .decafeStory .bottom dl:after, .decafeStory .bottom .co2 ul:after, .decafeStory .bottom .co2 ul li p:after {
    content: '';
    display: block;
    clear: both;
    width: 0;
    height: 0;
    overflow: hidden;
}

.decafeStory .top .imgBox {
    display: block;
    float: left;
    width: 50%;
}

.decafeStory .top .imgBox img {
    width: 100%;
}

.decafeStory .top .imgBox img {
    width: 100%;
}

.decafeStory .top dl {
    float: left;
    width: 50%;
    padding: 40px 0 40px 35px;
    box-sizing: border-box;
}

.decafeStory .top dl dt {
    font-size: 20px;
    color: #658000;
    font-style: italic;
    font-weight: normal;
}

.decafeStory .top dl dd {
    line-height: 24px;
    margin-top: 30px;
    color: #444;
    font-size: 14px;
}

.decafeStory .top dl dd {
    line-height: 24px;
    margin-top: 30px;
    color: #444;
    font-size: 14px;
}
sub {
    font-size: 10px;
}

.decafeStory .bottom {
    margin-top: 98px;
}

.decafeStory .bottom h5 {
    margin-bottom: 20px;
    font-size: 18px;
    color: #222;
}

.decafeStory .bottom > p {
    line-height: 24px;
    color: #444;
    font-size: 14px;
}

.decafeStory .bottom .co2 {
    margin-top: 40px;
}

.decafeStory .bottom .co2 h6 {
    line-height: 34px;
    color: #658000;
    font-size: 18px;
}
i {
    font-style: italic;
}

.decafeStory .bottom .co2 h6 img {
    margin-right: 12px;
    vertical-align: top;
}

.decafeStory .bottom .co2 ul li {
    float: left;
    width: 50%;
}

.decafeStory .bottom .co2 ul li .imgBox {
    display: block;
    text-align: center;
}

.decafeStory .bottom .co2 ul li:nth-child(odd) p {
    padding-left: 80px;
}

.decafeStory .bottom .co2 ul li p {
    line-height: 24px;
    margin-top: 15px;
    font-size: 14px;
    color: #444;
}

.decafeStory .bottom .co2 ul li p .num {
    display: block;
    float: left;
    width: 22px;
    height: 22px;
    line-height: 22px;
    border-radius: 100%;
    background: #9ac23b;
    color: #fff;
    font-size: 14px;
    text-align: center;
}

.decafeStory .bottom .co2 ul li p .summary {
    float: left;
    display: block;
    margin-left: 8px;
    text-align: left;
}

.decafeStory .bottom .co2 ul li {
    float: left;
    width: 50%;
}

.decafeStory .bottom .co2 ul li .imgBox {
    display: block;
    text-align: center;
}
@media (min-width: 1100px)
.decafeStory .bottom .co2 ul li:nth-child(even) p {
    padding-left: 75px;
}

.decafeStory .bottom .co2 ul li p {
    line-height: 24px;
    margin-top: 15px;
    font-size: 14px;
    color: #444;
}

.decafeStory .bottom .co2 ul li p .num {
    display: block;
    float: left;
    width: 22px;
    height: 22px;
    line-height: 22px;
    border-radius: 100%;
    background: #9ac23b;
    color: #fff;
    font-size: 14px;
    text-align: center;
}

.decafeStory .bottom .co2 ul li p .summary {
    float: left;
    display: block;
    margin-left: 8px;
    text-align: left;
}

.decafeStory .bottom .co2 ul li.how3, .decafeStory .bottom .co2 ul li.how4 {
    margin-top: 50px;
}

.decafeStory .bottom .co2 ul li {
    float: left;
    width: 50%;
}
.decafeStory .bottom .co2 ul li .imgBox {
    display: block;
    text-align: center;
}
.decafeStory .bottom .co2 ul li:nth-child(even) p {
    padding-left: 75px;
}
.decafeStory .bottom .co2 ul li p {
    line-height: 24px;
    margin-top: 15px;
    font-size: 14px;
    color: #444;
}
.decafeStory .bottom .co2 ul li p .num {
    display: block;
    float: left;
    width: 22px;
    height: 22px;
    line-height: 22px;
    border-radius: 100%;
    background: #9ac23b;
    color: #fff;
    font-size: 14px;
    text-align: center;
}
.decafeStory .bottom .co2 ul li p .summary {
    float: left;
    display: block;
    margin-left: 8px;
    text-align: left;
}
.decafeStory .bottom .co2 ul li p .summary {
    float: left;
    display: block;
    margin-left: 8px;
    text-align: left;
}
.cfs01_full_top .big_img .m {
    display: none;
}
.decafeStory .top .imgBox img {
    width: 100%;
}
.decafeStory .top .imgBox img.m {
    display: none;
}
.decafeStory .top .imgBox img {
    width: 100%;
}
.decafeStory .top dl {
    float: left;
    width: 50%;
    padding: 40px 0 40px 35px;
    box-sizing: border-box;
}
.decafeStory .top dl {
    float: left;
    width: 50%;
    padding: 40px 0 40px 35px;
    box-sizing: border-box;
}
.decafeStory .bottom h5 {
    margin-bottom: 20px;
    font-size: 18px;
    color: #222;
}
div.cfs01_bottom {
    background: #f4f4f2;
    width: 100%;
    padding: 40px 0 70px 0;
}
ul.cfs01_bottom_list li p.img span.dim_txt1 {
    display: block;
    width: 341px;
    height: 35px;
    position: absolute;
    left: 0;
    bottom: 0;
    background: #9b704d;
    border-bottom-left-radius: 3px;
    border-bottom-right-radius: 3px;
    font-size: 16px;
    color: #ffffff;
    line-height: 29px;
    padding-left: 9px;
}
ul.cfs01_bottom_list li p.img span.dim_txt1 span {
    font-size: 14px;
    color: #fff;
    line-height: 35px;
}
</style>

</head>
<body>

<jsp:include page="/layout/header.jsp" /> 

<div id="container">
	<div class="sub_tit_wrap">
		<div class="sub_tit_inner">
			<h2>
				<img src="//image.istarbucks.co.kr/common/img/coffee/coffee_story_tit1.jpg" alt="커피 이야기">
			</h2>
		</div>
	</div> 
	<!--서브 타이틀 end  -->
	<div class="coffee_story">
		<dl class="content_tabmenu">
			<dt class="box_bg"></dt>
			<dt class="tab tab_first tab_01 on">
				<h3><a href="#">농장에서 우리의 손으로</a>
				</h3>
			</dt>
			<dd class="panel" style="display: block;">
				<div class="coffeeCultivation_wrap">
					<div class="coffee_content">
						<h3>산지와 농장</h3>
						<div class="cultivation_wrap">
							<p class="cultivation_img">
								<img src="//image.istarbucks.co.kr/common/img/coffee/coffeeCultivation_info_img01.jpg" alt="재배">
							</p>
							<dl class="cultivation_text">
								<dt>“스타벅스만의 지속가능한 커피 생산”</dt>
								<dd>
									<p class="text1">스타벅스는 온도, 일광, 강우량 등 커피 재배에 이상적인 기후가 <br>나타나는 고지대에서 생산된 아라비카 커피만 구매합니다. <br>그 이유는 고지대에서 재배된 원두는 <br>풍부한 풍미와 세련된 바디감과 산미를 가지고 있기 때문입니다. <br>이를 위해 스타벅스는 농장과 농부들의 곁에서 커피 경작을 함께 연구합니다. <br>스타벅스 커피는 각 산지의 커피가 가지고 있는 최상의 풍미와 더불어 <br>산지의 농부와 스타벅스의 노력이 담겨있습니다.</p>
								</dd>
							</dl>
						</div>
					</div>
				</div>
				<div class="coffeeObtain_wrap">
					<div class="coffee_content">
						<h3>공급과 거래</h3>
						<p class="bigImg01">
							<img src="//image.istarbucks.co.kr/common/img/coffee/coffeeObtain_bigImg01.jpg" alt="조달">
							<span>
								<img src="//image.istarbucks.co.kr/common/img/coffee/coffeeObtain_bigImg02.png" alt="조달">
							</span>
						</p>
						<dl class="obtainInfo_text">
							<dt>“스타벅스만의 윤리적인 커피 구매”</dt>
							<dd>
								<p class="text1">스타벅스는 언제나 세계에서 가장 훌륭한 커피를 구매합니다. <br>이를 위해 스타벅스 커피 전문가는 한 사람당 1년에  25만 잔 이상의 커피를 테이스팅 하며, <br>산지의 농부와 농장을 직접 방문합니다. <br>농부들과의 지속적인 협업과 거래를 통해 매년 고품질의 커피를 생산하고, <br>윤리적인 구매를 위한 활동을 지속합니다.</p><
							</dd>
						</dl>
					</div>
				</div>
				<div class="coffeeRoasting_wrap">
					<div class="coffee_content">
						<h3>스타벅스 로스트 철학</h3>
						<div class="coffeeRoasting_info">
							<p class="img">
								<img src="//image.istarbucks.co.kr/common/img/coffee/coffeeRoasting_info_img01.jpg" alt="끝없는 공부, 그리고 연구.">
							</p>
							<dl class="text">
								<dt>
									<h3 class="title">“생두가 가진 잠재된 맛을 최대한 발현”</h3>
								</dt>
								<dd>
									<p class="text1">
										단단한 생두가 풍미 가득하고 향기로운 원두가 되려면, 섬세한 로스팅 기술이 필요합니다. 
										<br />
										스타벅스의 로스팅은 1971년부터 시작되었습니다. 
										<br />
										오랜 세월 경험을 쌓아온 최고의 로스팅 기술은 예술이자 과학입니다.
									</p>
									<p class="text1">
										로스팅 과정에서 강한 열을 가하면 생두에서 수분이 빠져나가고, 
										<br />
										당분과 전분이 오일 성분으로 바뀝니다. 
										<br />
										스타벅스 커피의 풍부한 맛과 향은 대부분 이 오일에서 나옵니다. 
										<br />
										열이 너무 강하면 원두가 너무 어둡게 로스팅 되고 커피의 오일이 너무 많이 타버립니다. 
										<br />
										반대로 열이 너무 약하면 커피의 오일이 충분히 방출되지 않고 시큼한 풍미만 남습니다. 
										<br />
										그래서 생두가 가진 본연의 풍미를 최대한 발현시킨 커피 한 잔을 얻기 위해, 
										<br />
										커피마다 로스팅의 시간과 온도를 약간씩 다르게 조절해야 합니다.
									</p>
								</dd>
							</dl>
						</div>
					</div>
				</div>
				<div class="coffeeBlending_wrap">
					<div class="coffee_content">
						<div class="blending_text">
							<h3 class="blending">엄격한 비율로 완성된 블렌드</h3>
							<dl class="blendingInfo_text">
								<dt>“최상의 블렌드를 위한 노력”</dt><!-- 20210930 수정 --><!-- 20210914 수정 -->
								<dd>
									<p class="text1">
									스타벅스는 커피잔에 담긴 최종 결과물이 어떠해야 하는지를 가장 먼저 생각합니다.
									<br>
									“강조하고 싶은 풍미는 무엇인가, 무엇이 느껴져야 하는가?” <br>그리고 풍부한 경험을 가진 스타벅스 팀에서 각각의 블렌드를 개발하고 제조합니다.
									<br>
									예를 들어, 풍성한 저녁식사에 풍미를 더하기 위해 블렌드를 만들고,
									 <br>싱글 오리진 커피에서 찾아볼 수 없는 매우 복잡하고 완성된 맛의 커피를 만들기도 하고, 
									 <br>계절에 어울리는 블렌드를 개발합니다. 
									 <br>또한, 고객과 파트너들이 기억하고 있는 인기 블렌드의 특징을 생생하게 되살려내기도 합니다.
									  <br>
									이러한 최상의 블렌딩 기술은 전문가들의 경력을 합친 75년이라는 숫자가 말해줍니다. </p><!-- 20210914 수정 -->
								</dd>
							</dl>
						</div>
						<p class="blending_img">
							<img src="//image.istarbucks.co.kr/common/img/coffee/coffeeBlending_img01.jpg" alt="블렌딩">
						</p>
					</div>
				</div>
			</dd> <!--  <dd class="panel1">   -->
			<!--2 번째 페이지 시작  -->
			<dt class="tab tab_02">
				<h3>
				<a href="#">최상의 아라비카 원두</a>
				</h3>
			</dt>
			<dd class="panel" style="display: none;">
				<div class="higherAravica_wrap">
					<div class="coffee_content">
						<h3>최상의 아라비카 원두</h3>
										<dl class="higherAravica">
					<dt>
						<img src="//image.istarbucks.co.kr/common/img/coffee/higherAravica_bigImg01.jpg" alt="커피 원두를 담은 가마니를 어깨에 이고 산을 올라가는 성인 남자의 뒷 모습"></dt>
					<dd>
						<span class="bigImg_bg"><img src="//image.istarbucks.co.kr/common/img/coffee/higherAravica_bigImg_bg.png" alt=""></span>
						<div class="youtube">
						<iframe width="100%" height="100%" src="https://www.youtube.com/embed/G63W2Rv4zY0?wmode=transparent" frameborder="0" allowfullscreen=""></iframe>
						</div>
						<dl class="text">
						<dt>최고의 커피는 최상의 원두로부터</dt><!-- 20210914 수정 -->
						<dd>
						스타벅스 아라비카 원두는 고품질, 그 이상의 의미를 갖습니다. <br>최상의 품질을 위한 최선의 노력들이 모든 단계에서 이뤄집니다. <br>과연 스타벅스는 최상의 원두를 위해 어떤 노력을 하고 있을까요?<!-- 20210914 수정 -->
						</dd>
						</dl>
					</dd>
							</dl>
					</div>
					<div class="aravica_info_01">
						<div class="coffee_content">
							<p class="img">
								<img src="//image.istarbucks.co.kr/common/img/coffee/higherAravica_info_img01.jpg" alt="최상의 원두를 찾아 떠납니다. 더 높은 곳을 향해.">
							</p>
							<dl class="text">
								<dt>“고품질을 위한, 고지대를 향한”</dt>
								<dd>
									<p>고품질의 아라비카 원두는 고도가 높은 곳에서 재배됩니다. <br>큰 일교차로 당도가 높고 밀도가 단단한 원두는 깊고 복합적인 풍미를 냅니다.</p>
								</dd>
							</dl>
						</div>
					</div>
					<div class="aravica_info_02">
						<div class="coffee_content">
							<dl class="text">
								<dt>“커피 생산, 그 이상을 위한 끊임없는 노력”</dt>
								<dd>
									<p>스타벅스는 커피 농부들이 좋은 품질의 커피를 재배할 수 있도록 그들을 돕고 있습니다. <br>전 세계 주요 커피 재배 지역에 10개의 농민 지원 센터가 운영되고 있으며, <br>스타벅스 전문가들이 커피 경작을 위한 연구를 하여 농부들에게 무료로 제공하고 있습니다.</p>
								</dd>
							</dl>
							<p class="img">
								<img src="//image.istarbucks.co.kr/common/img/coffee/higherAravica_info_img02.jpg" alt="커피와 관련된 모든 것,그 이상을 위해 노력합니다.">
							</p>
						</div>
					</div>
					<div class="aravica_info_03">
						<div class="coffee_content">
							<p class="img">
								<img src="//image.istarbucks.co.kr/common/img/coffee/higherAravica_info_img03.jpg" alt="커피 농가와의 진실되고 지속적인 관계">
							</p>
							<dl class="text">
								<dt>“커피 농가와 지속적인 관계”</dt>
								<dd>
									<p>커피 농가의 미래가 곧 커피의 미래입니다. <br>이를 위해 스타벅스는 커피 농부들과 공정한 커피 거래를 하며, <br>커피 농가와 지역사회가 커피 산업으로 지속가능한 삶을 영위하도록 노력하고 있습니다.</p><!-- 20210914 수정 -->
								</dd>
							</dl>
						</div>
					</div>
					<div class="aravica_info_04">
						<div class="coffee_content">
							<dl class="text">
								<dt>“까다롭고 엄격한 수확 과정”</dt>
								<dd>
									<p>스타벅스는 잘 익은 커피 열매만 수확합니다. <br>그리고 크기, 색깔 및 밀도를 기준으로 최상의 열매를 한 번 더 골라냅니다. <br>보다 까다롭고 엄격한 수확 과정이 곧 훌륭한 커피를 탄생시킵니다. <br>까다롭고 엄격한 수확 과정을 거쳐야 비로소 최상의 커피 맛을 구현할 수 있습니다.</p><!-- 20210914 수정 -->
								</dd>
							</dl>
							<p class="img">
								<img src="//image.istarbucks.co.kr/common/img/coffee/higherAravica_info_img04.jpg" alt="커피 농가와의 진실되고 지속적인 관계">
							</p>
						</div>
					</div>
					<div class="aravica_info_05">
						<div class="coffee_content">
							<p class="img">
								<img src="//image.istarbucks.co.kr/common/img/coffee/higherAravica_info_img05.jpg" alt="끝없는 공부, 그리고 연구.">
							</p>
							<dl class="text">
								<dt>“고품질의 커피를 위한 수차례의 테이스트”</dt>
								<dd>
									<p>고품질 커피를 위한 스타벅스의 노력은 <br>농부와 함께 생산하며 수차례의 품질 체크를 통해 완성해 갑니다. <br>고품질의 커피 생산은 농부에게 높은 가격으로 돌아가고, <br>고객들에게 풍성한 풍미의 커피로 제공됩니다. </p><!-- 20210914 수정 -->
								</dd>
							</dl>
						</div>
					</div>
				</div>
			</dd>
			<!--2 번째 페이지 끝  -->
			
			<dt class="tab tab_03">
				<h3>
					<a href="javascript:void(0)">스타벅스 로스트 스펙트럼</a>
				</h3>
			</dt>
			<dd class="panel" style="display: none;">
				<div class="coffee_content">
					<div class="cfs01_full_top">
						<h3>스타벅스 로스트 스펙트럼</h3>
						<p class="big_img">
							<img src="//image.istarbucks.co.kr/common/img/coffee/coffee_story_bigImg01.jpg" alt="스타벅스 로스트 스펙트럼">
						</p>
						<h3 class="title">스타벅스 로스트 스펙트럼</h3>
						<p class="t1">
							원두는 온도와 시간의 균형으로 본연의 향과 풍미가 최상의 수준으로 발현됩니다. 
							<br>
							스타벅스는 끊임없는 연구와 마스터 정신이 깃든 세 가지 로스팅 기법을 보유하고 있습니다. 
							<br>
							(블론드 로스트, 미디엄 로스트, 다크 로스트) 
							<br />
							당신의 취향의 맞는 로스트를 찾아 커피의 풍미를 더 풍부하게 즐겨보세요.
						</p>
						<span class="btn_coffee_info_more">
							<a href="product_list.do">
								<img src="//image.istarbucks.co.kr/common/img/coffee/cf_more_btn02.png" alt="스타벅스 커피 상품 보기">
							</a>
						</span>
					</div>
				</div>
				<div class="cfs01_bottom">
					<div class="coffee_content">
						<ul class="cfs01_bottom_list">
							<li>
								<p class="img">
									<img src="//image.istarbucks.co.kr/common/img/coffee/story_bottom_list01.jpg" alt="은은하고 부드러운 맛 Subtle &amp; Mellow">
									<span class="dim_txt1">은은하고 부드러운 맛 <span class="en">Subtle &amp; Mellow</span></span>
								</p>
								<dl class="cfs01_text">
									<dt><h4>감각을 깨워주는 향긋한 블론드 로스트 커피</h4></dt>
									<dd><p>스타벅스 블론드 로스트는 향긋함, 은은한 산미, <br>부드러운 단맛이 느껴지는 산뜻한 커피입니다.</p></dd>
								</dl>
							</li>
							<li>
								<p class="img">
									<img src="//image.istarbucks.co.kr/common/img/coffee/story_bottom_list02.jpg" alt="부드럽고 균형 잡힌 맛 Smooth &amp; Balanced">
									<span class="dim_txt2">
										부드럽고 균형 잡힌 맛 
										<span class="en">Smooth &amp; Balanced</span>
									</span>
								</p>
								<dl class="cfs01_text">
									<dt>
										<h4>부드럽고 균형 잡힌 미디엄 로스트 커피</h4>
									</dt>
									<dd>
										<p>부드러움과 균형 있는 맛과 풍미를 선사하는 미디엄 로스트는 <br>스타벅스의 변함없는 커피의 맛을 보여줍니다.</p>
									</dd>
								</dl>
							</li>
							<li>
								<p class="img">
									<img src="//image.istarbucks.co.kr/common/img/coffee/story_bottom_list03.jpg" alt="진하고 강한 맛 Bold &amp; Robust">
									<span class="dim_txt3">
										진하고 강한 맛 
										<span class="en">Bold &amp; Robust</span>
									</span>
								</p>
								<dl class="cfs01_text">
									<dt>
										<h4>강한 풍미로 입안을 가득 채우는 다크 로스트 커피</h4>	
									</dt>
									<dd>
										<p>스타벅스 다크 로스트는 묵직한 바디감과 긴 여운의 강한 풍미로 <br>많은 커피 팬들이 사랑하는 커피입니다.</p>
									</dd>
								</dl>
							</li>
						</ul>
					</div>
				</div>
			</dd>
			<!--3 번째 페이지 끝  -->
			<dt class="tab tab_04 tab_last">
				<h3><a href="javascript:void(0)">스타벅스 디카페인</a></h3>
			</dt>
			<dd class="panel" style="display: none;">
				<div class="coffee_content decafeStory">
					<div class="cfs01_full_top">
						<h3>스타벅스 디카페인 커피</h3>
						<p class="big_img">
							<img class="p" src="//image.istarbucks.co.kr/common/img/coffee/coffee_decafe_bigImg01.jpg" alt="스타벅스 로스트 스펙트럼">
							<!--  <img class="m" src="//image.istarbucks.co.kr/common/img/coffee/m.coffee_decafe_bigImg01.jpg" alt="스타벅스 로스트 스펙트럼">-->
						</p>
						<h3 class="title">
							<img src="//image.istarbucks.co.kr/common/img/coffee/tle_decafe.jpg" alt="Our newest coffee to love">
						</h3>
						<h4 class="title2">“언제나 풍부한 커피를 즐길 수 있는 디카페인”</h4>
						<p class="t2">부드럽고 편안한  아침을 마주하고 싶은 순간, 바쁘게 보낸 하루의 마무리 즈음, <br>혹은 커피를 많이 마시게 되는 날이라면 스타벅스 디카페인 커피를 추천드립니다. <br><br>디카페인으로 즐길 수 있는 다양한 스타벅스 음료를 만나 보세요.</p>
						<span class="btn_coffee_info_more">
							<a href="#">
								<img src="//image.istarbucks.co.kr/common/img/coffee/cf_more_decafe.jpg" alt="스타벅스 커피 상품 보기">
							</a>
						</span>
					</div>
					<div class="decafeStory">
						<div class="top">
							<span class="imgBox">
								<img class="p" src="//image.istarbucks.co.kr/common/img/coffee/decafeImg1.jpg" alt="">
								<!-- <img class="m" src="//image.istarbucks.co.kr/common/img/coffee/m.decafeImg1.jpg" alt=""> -->
							</span>
							<dl>
								<dt>“커피의 맛과 풍미는 변함없는 스타벅스 디카페인 커피”</dt>
								<dd>스타벅스의 디카페인 커피는 식품위생법 등에서 허용하는 디카페인 기준에 적합한 <br>CO<sub>2</sub> 추출방식으로 만들어집니다. 화학제품은 사용하지 않고 오직 CO<sub>2</sub> 와 스팀만을 사용하여 <br>원두 속의 카페인을 제거하는 방식으로 만들며, 카페인 부담은 줄이면서 스타벅스 커피만의 <br>뛰어난 맛과 풍미는 그대로 즐기실 수 있습니다.
								</dd>
							</dl>
						</div>
						<div class="bottom">
							<h5>일반 커피와 디카페인 커피의 차이는 무엇인가요?</h5>
							<p>스타벅스 디카페인 커피는 화학제품을 쓰지 않고 오직 카페인만을 제거하는 CO<sub>2</sub> 방식으로 만들어집니다. 
							</p>
							<p>일반 커피 대비 맛과 향의 차이가 거의 없는 것이 가장 큰 특징입니다. </p>
							<div class="co2">
								<h6>
									<i><img src="//image.istarbucks.co.kr/common/img/coffee/ico_q.png" alt=""></i>
								</h6>
								<ul>
									<li class="how1"><span class="imgBox"><img src="//image.istarbucks.co.kr/common/img/coffee/decafeCo21.jpg" alt=""></span><p><span class="num">1</span><span class="summary">생두를 깨끗하게 세척한 뒤, 증기와 물을 이용해 생두를 불립니다.</span></p></li>
									<li class="how2"><span class="imgBox"><img src="//image.istarbucks.co.kr/common/img/coffee/decafeCo22.jpg" alt=""></span><p><span class="num">2</span><span class="summary">카페인을 추출할 수 있는 스테인리스 스틸 용기에 물에 불린 생두를 넣습니다.</span></p></li>
									<li class="how3"><span class="imgBox"><img src="//image.istarbucks.co.kr/common/img/coffee/decafeCo23.jpg" alt=""></span><p><span class="num">3</span><span class="summary">액체 상태의 CO<sub>2</sub>가 높은 압력에서 생두와 접촉하여 생두의 카페인만 <br class="p">추출하는 역할을 하고 커피의 맛과 향은 그대로 보존됩니다. </span></p></li>
									<li class="how4"><span class="imgBox"><img src="//image.istarbucks.co.kr/common/img/coffee/decafeCo24.jpg" alt=""></span><p><span class="num">4</span><span class="summary">디카페인 공정을 마친 생두는 스타벅스만의 탁월한 로스팅과 <br class="p">커핑을 거쳐 스타벅스 디카페인 에스프레소 로스트 원두로 탄생합니다.</span></p></li>
								</ul>
							</div>
						</div>
					</div>
				</div>
			</dd>
			<!--4 번째 페이지 끝  -->
		</dl><!--커피스토리에서 탑 메뉴 부분  -->
	</div>
	<!-- 커피스토리 end  -->
	
</div> <!--컨테이너  -->


<jsp:include page="/layout/footer.jsp" /> 
<script>
$(".tab.tab_first.tab_01").click(function(){
	$(this).toggleClass("on");
	if ( $(this).hasClass("on") ) {
		$("dt.tab.tab_02").removeClass("on");
		$("dt.tab.tab_03").removeClass("on");
		$("dt.tab.tab_04").removeClass("on");
		$(this).next().css("display", "block");
		$("dt.tab.tab_02").next().css("display", "none");
		$("dt.tab.tab_03").next().css("display", "none");
		$("dt.tab.tab_04").next().css("display", "none");
	} else {
		$(this).next().css("display", "none");
	}
});
$("dt.tab.tab_02").click(function(){
	$(this).toggleClass("on");
	if ( $(this).hasClass("on") ) {
		$(".tab.tab_first.tab_01").removeClass("on");
		$("dt.tab.tab_03").removeClass("on");
		$("dt.tab.tab_04").removeClass("on");
		$(this).next().css("display", "block");
		$(".tab.tab_first.tab_01").next().css("display", "none");
		$("dt.tab.tab_03").next().css("display", "none");
		$("dt.tab.tab_04").next().css("display", "none");
	} else {
		$(this).next().css("display", "none");
	}

})
$("dt.tab.tab_03").click(function(){
	$(this).toggleClass("on");
	if ( $(this).hasClass("on") ) {
		$(".tab.tab_first.tab_01").removeClass("on");
		$("dt.tab.tab_02").removeClass("on");
		$("dt.tab.tab_04").removeClass("on");
		$(this).next().css("display", "block");
		$(".tab.tab_first.tab_01").next().css("display", "none");
		$("dt.tab.tab_02").next().css("display", "none");
		$("dt.tab.tab_04").next().css("display", "none");
	} else {
		$(this).next().css("display", "none");
	}
});
$("dt.tab.tab_04").click(function(){
	$(this).toggleClass("on");
	if ( $(this).hasClass("on") ) {
		$(".tab.tab_first.tab_01").removeClass("on");
		$("dt.tab.tab_02").removeClass("on");
		$("dt.tab.tab_03").removeClass("on");
		$(this).next().css("display", "block");
		$(".tab.tab_first.tab_01").next().css("display", "none");
		$("dt.tab.tab_02").next().css("display", "none");
		$("dt.tab.tab_03").next().css("display", "none");
	} else {
		$(this).next().css("display", "none");
	}
})
</script>
</body>
</html>