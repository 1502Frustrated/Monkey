<!DOCTYPE html>
<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8" %>
<html>

<head>
    <meta charset="utf-8" />
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
        height: 482px;
        background-image: url(../img/top-banner-5.jpg);
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
        background-image: url(../img/logo.png);
        background-repeat: no-repeat;
        margin: 18px 3px;
    }

    .logo1 {
        width: 58px;
        line-height: 75px;
        color: white;
        float: left;
        margin-left: 158px;
        margin-top: -78px;
        text-align: center;
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
        color: white;
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

    .logo6 {
        margin-left: 910px;
    }
    .logo6 a{
        color: white;
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

    .title {
        width: 1262px;
        line-height: 63px;
        margin-top: 85px;
        color: white;
        text-align: center;
        font-size: 48px;
    }

    .title1 {
        line-height: 31px;
        margin-top: 26px;
        font-size: 24px;
    }

    .nleft {
        width: 190px;
        line-height: 50px;
        margin-top: 50px;
        margin-left: 418px;
        background-color: rgb(34 152 250);
        text-align: center;
        font-size: 18px;
        color: white;
        border-radius: 33px;
    }
    .nleft a{
        text-decoration: none;
        color: white;
    }
    .nright {
        width: 190px;
        line-height: 50px;
        margin-left: 655px;
        margin-top: -50px;
        text-align: center;
        font-size: 18px;
        color: white;
        border-radius: 33px;
        border: 1px white solid;
    }
    .nright a{
        text-decoration: none;
        color: white;
    }
    .btn-primary {
        color: #fff;
        background-color: #337ab7;
        border-color: #2e6da4;
        width: 60px;
    }
    .btn-lg{
        font-size: 14px;
    }
    .modal-body{
        width: 350px;
        height: 308px;
    }
    .modal-footer{
        width: 598px;
        height: 56px;
    }
    .denglu{
        width: 350px;
        height: 23px;
        color: black;
        margin-left: -47px;
        margin-top: -10px;
        font-size: 19px;
    }
    .denglu1{
        width: 350px;
        height: 37px;
        margin-top: 24px;
        margin-left: 108px;
    }
    .kuang1{
        width: 350px;
        height: 37px;
        color: black;
        text-indent: 13px;
    }
    .jisu{
        width: 300px;
        height: 15px;
        color: black;
        margin-left: 17px;
        margin-top: 5px;
    }
    .jisu a{
        text-decoration: none;
    }
    .jisu1{
        width: 200px;
        height: 36px;
        margin-left: 57px;
        margin-top: 27px;
    }
    p #btn1{
        width: 98px;
        line-height: 36px;
        background-color: rgb(34 152 250);
        border: none;
    }
    .di{
        width: 350px;
        line-height: 42px;
        text-align: center;
        color: black;
        margin-left: 110px;
        margin-top: 30px;
    }
    .tubiao{
        width: 34px;
        height: 33px;
        float: left;
        margin-top: -24px;
        margin-left: 280px;
        background-image: url(../img/Wechat_300px_1230528_easyicon.net.png);
        background-size: cover;
    }
    .tubiao1{
        width: 42px;
        height: 36px;
        background-image: url(../img/sina_512px_1176836_easyicon.net.png);
        margin-left: 335px;
        margin-top: -38px;
    }
    .tubiao2{
        background-image: url(../img/baidu_512px_1176832_easyicon.net.png);
        margin-left: 396px;
        margin-top: -33px;
    }
    .botttom{
        width: 1262px;
        height: 166px;
        background-color: white;
        margin-top: 10px;
        overflow: hidden;
    }
    .li{
        width: 1000px;
        height: 120px;
        margin: 16px auto;
        overflow: hidden;
    }
    .nzuo{
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
                    <div class="logo1">首页</div>
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
            <div class="logo1 logo5">
                <!-- Button trigger modal -->
                <button type="button" class="btn btn-primary btn-lg" data-toggle="modal" data-target="#myModal">登录</button>
                <!-- Modal -->
                <div class="modal fade" id="myModal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
                    <div class="modal-dialog" role="document">
                        <div class="modal-content">
                            <div class="modal-header">
                                <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                                <h4 class="modal-title" id="myModalLabel">Modal title</h4>
                            </div>
                            <div class="modal-body">
                                <div class="denglu"><strong>登录</strong></div>
                                <form id="fm" method="post">
                                    <div class="denglu1">
                                        <input type="text" class="kuang1" placeholder="您的邮箱" name="email" id="email" >
                                    </div>
                                    <div class="denglu1">
                                        <input type="text" class="kuang1" placeholder="您的密码" name="password" id="password" >
                                    </div>
                                    <p class="jisu"><a href="zhuce.jsp">没有账号?极速注册</a></p>
                                    <p class="jisu1"><input type="button" value="立即登录" id="btn1"></p>
                                </form>
                                <div class="tubiao"></div>
                                <div class="tubiao tubiao1"></div>
                                <div class="tubiao tubiao2"></div>
                                <div class="di">程序员客栈&nbsp;&nbsp;&nbsp;程序员的经纪人</div>
                            </div>
                            <div class="modal-footer">
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="logo1 logo5 logo6"><a href="zhuce.jsp">注册</a></div>
        </div>
        <div class="title">近36万优秀开发者 , 您的专属云端开发团队</div>
        <div class="title title1">BAT级别的开发者 , 标准化的服务和交付</div>
        <div class="nleft"><a href="fabuxuqiu.jsp">免费发布需求</a></div>
        <div class="nright"><a href="qianyuejiedan.jsp">申请签约接单</a></div>
    </div>
    <div class="botttom">
        <div class="li">
            <div class="nzuo"></div>
            <div class="yi"><strong>重点城市程序员兼职推荐</strong></div>
            <div class="er">北京程序员兼职&nbsp;&nbsp;&nbsp;上海程序员兼职&nbsp;&nbsp;&nbsp;深圳程序员兼职&nbsp;&nbsp;&nbsp;杭州程序员兼职&nbsp;&nbsp;&nbsp;广州程序员兼职&nbsp;&nbsp;&nbsp;成都程序员兼职&nbsp;&nbsp;&nbsp;西安程序员兼职</div>
            <div class="yi yi1"><strong>重点岗位程序员兼职推荐</strong></div>
            <div class="er">JAVA兼职&nbsp;&nbsp;&nbsp;C++兼职&nbsp;&nbsp;&nbsp;PHP兼职&nbsp;&nbsp;&nbsp;C兼职&nbsp;&nbsp;&nbsp;Python兼职&nbsp;&nbsp;&nbsp;Android兼职&nbsp;&nbsp;&nbsp;iOS兼职</div>
        </div>
    </div>
</div>
</body>
<script src="https://cdn.bootcss.com/jquery/1.12.4/jquery.min.js"></script>
<!-- 加载 Bootstrap 的所有 JavaScript 插件。你也可以根据需要只加载单个插件。 -->
<script src="https://cdn.bootcss.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
<script type="text/javascript">
    $("#btn1").click(function() {
        var data = $("#fm").serialize();
        //表单序列化
        // alert(data);
        if ($("#email").val() == "") {
            alert("邮箱必填！");
        } else if ($("#password").val() == "") {
            alert("密码必填！");
        } else {
            $.ajax({
                type: "get",
                url: "/login",
                data: data,
                async: true, //异步请求
                //contentType //前台到后台的数据格式
                //dataType//后台到前台的数据格式
                success: function(data) {
                    if (data == true) {

                        window.location.href = "shouye.jsp";
                    } else {
                        alert("登录失败！用户名或密码错误！");
                    }
                },
                error: function() {
                    alert("登录失败！用户名或密码错误！");
                }
            });
        }
    });
</script>
< /html>
