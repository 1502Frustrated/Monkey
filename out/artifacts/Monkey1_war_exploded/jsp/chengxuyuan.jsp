<!DOCTYPE html>
<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8" %>
<html>
<head>
    <meta charset="UTF-8">
    <title>程序员客栈</title>
</head>
<meta name="viewport" content="width=device-width,initial-scale=1,minimum-scale=1,maximum-scale=1,user-scalable=no" />
<link href="https://cdn.bootcss.com/bootstrap/3.3.7/css/bootstrap.min.css" rel="stylesheet">

<style>
    .bigcase {
        width: 1262px;
        margin: 0 auto;
    }
    .beijing {
        width: 1262px;
        height: 83px;
        background-size: cover;
    }
    .daohang {
        width: 1000px;
        height: 80px;
        margin: 0 auto;
        overflow: hidden;
    }
    .logo {
        width: 140px;
        height: 45px;
        background-image: url(../img/logo3@2x.webp);
        background-size: cover;
        margin: 18px 3px;
    }
    .logo1 {
        width: 58px;
        line-height: 75px;
        color: black;
        float: left;
        margin-left: 158px;
        margin-top: -78px;
        text-align: center;
    }
    .logo1 a{
        text-decoration: none;
        color: black;
    }
    .logo2 {
        width: 88px;
        margin-left: 216px;
    }

    .logo3 {
        width: 73px;
        margin-left: 304px;
        color: rgb(34 152 250);
    }

    .logo4 {
        width: 88px;
        margin-left: 377px;
    }

    .logo5 {
        width: 60px;
        height: 25px;
        margin-left: 840px;
    }
    .logo5 a{
        text-decoration: none;
    }
    .input-group {
        position: relative;
        display: table;
        border-collapse: separate;
        margin-top: 24px;
    }

    .input-group-btn:last-child > .btn,
    .input-group-btn:last-child > .btn-group {
        height: 34px;
    }

    .input-group .form-control:last-child,
    .input-group-addon:last-child,
    .input-group-btn:first-child > .btn-group:not(:first-child) > .btn,
    .input-group-btn:first-child > .btn:not(:first-child),
    .input-group-btn:last-child > .btn,
    .input-group-btn:last-child > .btn-group > .btn,
    .input-group-btn:last-child > .dropdown-toggle {
        border-radius: 27px;
        border-top-left-radius: 0;
        border-bottom-left-radius: 0;
        border-left: none;
    }

    .input-group .form-control:first-child,
    .input-group-addon:first-child,
    .input-group-btn:first-child > .btn,
    .input-group-btn:first-child > .btn-group > .btn,
    .input-group-btn:first-child > .dropdown-toggle,
    .input-group-btn:last-child > .btn-group:not(:last-child) > .btn,
    .input-group-btn:last-child > .btn:not(:last-child):not(.dropdown-toggle) {
        border-radius: 27px;
        border-top-right-radius: 0;
        border-bottom-right-radius: 0;
    }

    .btn-default {
        background-image: url(../img/icon.png);
        background-position: -575px 724px;
        width: 35px;
    }
    .mian{
        width: 1262px;
        height: 780px;
        background-color: rgb(244 245 249);
        overflow: hidden;
    }
    .title{
        width: 1000px;
        height: 54px;
        background-color: white;
        margin: 20px auto;
        overflow: hidden;
    }
    .biao{
        width: 98px;
        height: 18px;
        margin: 18px 28px;
        color: rgb(34 152 250);
    }
    .biao1{
        width: 243px;
        height: 18px;
        float: right;
        color: rgb(34 152 250);
        margin-top: -35px;
    }
    .xia{
        width: 1000px;
        height: 180px;
        margin: -5px auto;
        background-color: white;
        overflow: hidden;
    }
    .lie{
        width: 958px;
        height: 17px;
        margin: 30px 3px;
        overflow: hidden;
    }
    ul{
        list-style: none;
    }
    .li1{
        width: 58px;
        height: 28px;
        float: left;
        text-align: center;
    }
    .li1.action{
        background-color: rgb(34 152 250);
        color: white;
    }
    .li2{
        width: 58px;
        height: 28px;
        float: left;
        color: rgb(34 152 250);
        text-align: center;
    }
    .li3{
        width: 86px;
    }
    .li4{
        width: 70px;
    }
    .guang{
        width: 1000px;
        height: 250px;
        margin: 20px auto;
        background-image: url(../img/d705db90f58b0303ae309287a32b6bfb.png);
        background-size: cover;
        background-position-x: -37px;
        overflow: hidden;
    }
    .lizi{
        width: 1000px;
        height: 208px;
        margin: -5px auto;
        background-color: white;
        overflow: hidden;
    }
    .ru{
        width: 80px;
        height: 80px;
        margin: 25px 25px;
        background-image: url(../img/icon1085521495792437.png);
        background-size: cover;
        border-radius: 50px;
    }
    .wemzi{
        width: 690px;
        height: 137px;
        margin: -106px 135px;
        font-size: 20px;
    }
    .zi{
        font-size: 14px;
    }
    .zi1{
        color: rgb(132 133 151);
    }
    .botttom{
        width: 1262px;
        height: 210px;
        background-color: white;
        margin-top: 30px;
        overflow: hidden;
    }
    .li{
        width: 1000px;
        height: 120px;
        margin: 16px auto;
        overflow: hidden;
    }
    .nleft{
        width: 115px;
        height: 38px;
        margin-top: 19px;
        background-image: url(../img/logo_new.png);
        background-size: cover;
    }
    .yi{
        width: 132px;
        height: 16px;
        margin: -43px 143px;
        font-size: 12px;
    }
    .yi1{
        margin-top: -60px;
    }
    .er{
        width: 816px;
        height: 34px;
        margin: 54px 141px;
        font-size: 12px;
    }
</style>
<body>
<div class="bigcase">
    <div class="beijing">
        <div class="daohang">
            <div class="row">
                <div class="col-lg-6">
                    <div class="logo"></div>
                    <div class="logo1"><a href="shouye.jsp">首页</a></div>
                    <div class="logo1 logo2">云端工作</div>
                    <div class="logo1 logo3">程序员</div>
                    <div class="logo1 logo4">更多服务</div>
                </div>
                <div class="col-lg-3">
                    <div class="input-group">
                        <input type="text" class="form-control" placeholder="搜索您感兴趣的程序员">
                        <span class="input-group-btn">
      						  <button class="btn btn-default" type="button"></button>
     						</span>
                    </div>
                </div>
            </div>
            <div class="logo1 logo5"><strong><a href="shouye.jsp">登录</a></strong></div>
        </div>
        <div class="mian">
            <div class="title">
                <div class="biao">平台程序员兼职</div>
                <div class="biao1">共有 342931 位兼职程序员符合条件</div>
            </div>
            <div class="xia">
                <ul class="lie">
                    <li class="li2">地点</li>
                    <li class="li1">北京</li>
                    <li class="li1">上海</li>
                    <li class="li1">深圳</li>
                    <li class="li1">杭州</li>
                    <li class="li1">广州</li>
                    <li class="li1">成都</li>
                    <li class="li1">武汉</li>
                    <li class="li1">南京</li>
                    <li class="li1">西安</li>
                    <li class="li1">重庆</li>
                    <li class="li1">长沙</li>
                    <li class="li1">厦门</li>
                    <li class="li1">更多</li>
                </ul>
                <ul class="lie">
                    <li class="li2">行业</li>
                    <li class="li1 li3">电子商务</li>
                    <li class="li1">社交</li>
                    <li class="li1 li3">人工智能</li>
                    <li class="li1 li3">媒体门户</li>
                    <li class="li1 li3">工具软件</li>
                    <li class="li1 li3">消费生活</li>
                    <li class="li1">金融</li>
                    <li class="li1 li3">医疗健康</li>
                    <li class="li1 li3">企业服务</li>
                    <li class="li1">更多</li>
                </ul>
                <ul class="lie">
                    <li class="li2 li3">工作性质</li>
                    <li class="li1 li4">全日制</li>
                    <li class="li1 li3">非全日制</li>
                </ul>
            </div>
            <div class="guang"></div>
            <div class="lizi">
                <div class="ru"></div>
                <div class="wemzi">
                    <p>Vivo&nbsp;&nbsp;高级后端工程师</p>
                    <p class="wenzi zi"> 技能: Javascript，Java，MySQL，Redis，Spring，dubbo，SpringCloud </p>
                    <p class="wenzi zi"> 作品: XMODGAMES官网 ,搜狐焦点数据中心 ,个人主页 ,广州PLUS微信公众号 ,AOE摄影（客栈项目）  </p>
                    <p class="wenzi zi zi1">可工作地点： 远程</p>
                    <p class="wenzi zi zi1"> 可预约时间： 工作日09:00-21:00、周末9:00-19:30 </p>
                </div>
            </div>
        </div>
        <div class="botttom">
            <div class="li">
                <div class="nleft"></div>
                <div class="yi"><strong>重点城市程序员兼职推荐</strong></div>
                <div class="er">北京程序员兼职&nbsp;&nbsp;&nbsp;上海程序员兼职&nbsp;&nbsp;&nbsp;深圳程序员兼职&nbsp;&nbsp;&nbsp;杭州程序员兼职&nbsp;&nbsp;&nbsp;广州程序员兼职&nbsp;&nbsp;&nbsp;成都程序员兼职&nbsp;&nbsp;&nbsp;西安程序员兼职</div>
                <div class="yi yi1"><strong>重点岗位程序员兼职推荐</strong></div>
                <div class="er">JAVA兼职&nbsp;&nbsp;&nbsp;C++兼职&nbsp;&nbsp;&nbsp;PHP兼职&nbsp;&nbsp;&nbsp;C兼职&nbsp;&nbsp;&nbsp;Python兼职&nbsp;&nbsp;&nbsp;Android兼职&nbsp;&nbsp;&nbsp;iOS兼职</div>
            </div>
        </div>
    </div>
</div>
</body>
<script src="https://cdn.bootcss.com/jquery/1.12.4/jquery.min.js"></script>
<!-- 加载 Bootstrap 的所有 JavaScript 插件。你也可以根据需要只加载单个插件。 -->
<script src="https://cdn.bootcss.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
<script src="https://cdn.staticfile.org/jquery/1.10.2/jquery.min.js">
</script>
<script>
    $(document).ready(function(){
        $(".li1").click(function(){
            $(".li1").removeClass("action");
            $(this).addClass("action");
        });
    });
</script>
</html>

