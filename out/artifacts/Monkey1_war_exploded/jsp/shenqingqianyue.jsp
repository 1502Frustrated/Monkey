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
    .bigcase{
        width: 1262px;
        height:2530px;
        background-color:rgb(244 245 249);
        margin:0 auto;
        overflow: hidden;
    }
    .intro{
        width: 1000px;
        height: 319px;
        background-color: white;
        margin: 20px auto;
        overflow: hidden;
    }
    .title{
        width: 960px;
        line-height: 69px;
        margin: 10px auto;
        font-size: 22px;
        text-align: center;
        border-bottom: 1px solid gainsboro;
    }
    .jvjue{
        width: 28px;
        line-height: 20px;
        color: red;
        margin-left: 940px;
        margin-top: -55px;
        font-size: 14px;
    }
    .guize{
        width: 960px;
        height: 180px;
        margin: 55px auto;
        background-color: white;
    }
    .guize p{
        font-size: 14px;
        margin-left: 10px;
        overflow: hidden;
    }
    .shiming{
        width: 1000px;
        line-height: 48px;
        background-color: white;
        margin: -7px auto;
        font-size: 16px;
        text-indent: 29px;
    }
    .renzheng{
        width: 42px;
        line-height: 18px;
        font-size: 14px;
        color: rgb(34 152 250);
        margin-left: 1067px;
        margin-top: -33px;
    }
    .jiben{
        margin-top: 28px;
        overflow: hidden;
    }
    .jiben1{
        margin-top: 14px;
    }
    .anniu{
        width: 70px;
        line-height: 34px;
        margin-left: 725px;
        background-color: #909399;
        color: white;
        border: none;
        padding-top: 0px;
    }
    .anniu1{
        margin-left: 908px;
        margin-top: -41px;
        float: left;
        background-color: #409eff;
    }
    .biaodan{
        width: 1000px;
        height: 540px;
        margin: 10px auto;
        background-color: white;
        overflow: hidden;
    }
    .biaodan1{
        height: 265px;
    }
    .neirong{
        width: 960px;
        height: 450px;
        margin: 50px auto;
    }
    .qian{
        width: 147px;
        line-height: 40px;
        margin-left: 30px;
        font-size: 14px;
    }
    .qian1{
        margin-top: 19px;
    }
    .ph{
        width: 217px;
        height: 35px;
        margin: -39px 130px;
        float: left;
    }
    .btn {
        display: inline-block;
        padding: 6px 12px;
        margin-bottom: 0;
        font-size: 14px;
        font-weight: 400;
        line-height: 24px;
        text-align: center;
        white-space: nowrap;
        vertical-align: middle;
        -ms-touch-action: manipulation;
        touch-action: manipulation;
        cursor: pointer;
        width: 217px;
        -webkit-user-select: none;
        -moz-user-select: none;
        -ms-user-select: none;
        user-select: none;
        background-image: none;
        border: 1px solid lightgray;
        border-radius: 4px;
        margin: -40px 131px;
        float: left;
    }
    .open>.dropdown-menu {
        display: block;
        margin-left: 149px;
    }
    .btn-default.active.focus, .btn-default.active:focus, .btn-default.active:hover, .btn-default:active.focus, .btn-default:active:focus, .btn-default:active:hover, .open>.dropdown-toggle.btn-default.focus, .open>.dropdown-toggle.btn-default:focus, .open>.dropdown-toggle.btn-default:hover {
        color: #333;
        background-color: white;
        border-color: #409eff;
    }
    .btn-default:hover {
        color: #333;
        background-color: white;
        border-color: #409eff;
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
    <div class="intro">
        <div class="title">完善个人简历后，才能申请签约开发者进行接单</div>
        <div class="jvjue">拒绝</div>
        <div class="guize">
            <p>成为程序员客栈签约开发者后，才能在平台接单，包括平台派单类项目、雇佣项目等，并 享受交易担保等服务。</p>
            <p>申请签约需要满足以下条件： </p>
            <p>1.三年及以上正规互联网工作经验 </p>
            <p>2.按签约规则如实填写个人简历 </p>
            <p>3.具有契约精神、服务意识，能按约定高效完成开发 </p>
            <p>4.不在程序员客栈黑名单（无开发黑历史）</p>
        </div>
    </div>
    <div class="shiming">实名认证</div>
    <div class="renzheng">去认证</div>
    <div class="shiming jiben">基本信息
        <button class="anniu" type="button">取消</button>
        <button class="anniu anniu1" type="button">保存</button>
    </div>
    <div class="biaodan">
        <div class="neirong">
            <div class="qian">用户名</div>
            <input type="text" class="ph">
            <div class="qian qian1">工作状态</div>
            <div class="dropdown">
                <button class="btn btn-default dropdown-toggle" type="button" id="dropdownMenu1" data-toggle="dropdown" aria-haspopup="true" aria-expanded="true">
                    请选择
                    <span class="caret"></span>
                </button>
                <ul class="dropdown-menu" aria-labelledby="dropdownMenu1">
                    <li><a href="#">全日制</a></li>
                    <li><a href="#">非全日制</a></li>
                </ul>
            </div>
            <div class="qian qian1">所在地区</div>
            <div class="dropdown">
                <button class="btn btn-default dropdown-toggle" type="button" id="dropdownMenu1" data-toggle="dropdown" aria-haspopup="true" aria-expanded="true">
                    请选择
                    <span class="caret"></span>
                </button>
                <ul class="dropdown-menu" aria-labelledby="dropdownMenu1">
                    <li><a href="#">北京</a></li>
                    <li><a href="#">上海</a></li>
                    <li><a href="#">深圳</a></li>
                    <li><a href="#">杭州</a></li>
                    <li><a href="#">广州</a></li>
                    <li><a href="#">成都</a></li>
                    <li><a href="#">武汉</a></li>
                    <li><a href="#">南京</a></li>
                    <li><a href="#">西安</a></li>
                    <li><a href="#">重庆</a></li>
                    <li><a href="#">长沙</a></li>
                    <li><a href="#">厦门</a></li>
                </ul>
            </div>
        </div>
    </div>
    <div class="shiming jiben jiben1">个人介绍</div>
    <div class="biaodan biaodan1"></div>
    <div class="shiming jiben jiben1">工作经历</div>
    <div class="biaodan biaodan1"></div>
    <div class="shiming jiben jiben1">技能</div>
    <div class="biaodan biaodan1"></div>
    <div class="shiming jiben jiben1">作品</div>
    <div class="biaodan biaodan1"></div>
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
</body>
<script src="https://cdn.bootcss.com/jquery/1.12.4/jquery.min.js"></script>
<!-- 加载 Bootstrap 的所有 JavaScript 插件。你也可以根据需要只加载单个插件。 -->
<script src="https://cdn.bootcss.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
</html>

