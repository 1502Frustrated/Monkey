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
    }
    .logo3 a{
        text-decoration: none;
        color: black;
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
        height: 845px;
        background-color: rgb(244 245 249);
        overflow: hidden;
    }
    .xiao{
        width: 1000px;
        height: 635px;
        background-color: white;
        margin: 20px auto;
        overflow: hidden;
    }
    .biaoti{
        width: 938px;
        line-height: 30px;
        margin: 57px auto;
        text-align: center;
        font-size: 22px;
    }
    .zk{
        width: 430px;
        height: 468px;
        margin: -20px 46px;
        border: 1px solid rgb(132 133 151);
        float: left;
        overflow: hidden;
    }
    .zk:hover{
        border: 2px solid rgb(34 152 250);
    }
    .zk1{
        margin: -448px 526px;
    }
    .zk1:hover{
        border: 2px solid rgb(34 152 250);
    }
    .picture{
        width: 50px;
        height: 50px;
        margin: 35px auto;
        background-image: url(../img/ydgz_hl.png);
        background-size: cover;
    }
    .picture1{
        background-image: url(../img/zbxm_hl.png);
    }
    .zi{
        text-align: center;
        font-size: 20px;
        margin-top: -20px;
    }
    .botttom{
        width: 1262px;
        height: 210px;
        background-color: white;
        margin-top: 25px;
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
                    <div class="logo1 logo3"><a href="chengxuyuan.jsp">程序员</a></div>
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
    </div>
    <div class="mian">
        <div class="xiao">
            <div class="biaoti"><strong>发布需求</strong></div>
            <div class="zk">
                <div class="picture"></div>
                <p class="zi">优秀程序员推荐</p>
            </div>
            <div class="zk zk1">
                <div class="picture picture1"></div>
                <p class="zi">需求内容</p>
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
<script type="text/javascript">
    </html>