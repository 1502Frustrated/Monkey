<%--
  Created by IntelliJ IDEA.
  User: zhaoc
  Date: 2019/10/24
  Time: 9:46
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java"  isELIgnored="false" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <title>Title</title>
</head>
<body>

<table width="500" height="400" border="1" cellspacing="0">

    <tr>
        <th>用户id</th>
        <th>用户名</th>
        <th>用户头像</th>
        <th>用户邮箱</th>
        <th>用户密码</th>
        <th colspan="2">操作</th>

    </tr>
    <c:forEach items="${userList}" var="p">
        <tr>
            <td>${p.userId}</td>
            <td>${p.userName}</td>
            <td>${p.userImage}</td>
            <td>${p.userEmail}</td>
            <td>${p.userPassword}</td>
            <td><a href="delete?userId=${p.userId}">删除</a></td>
            <td><a href="update1?userId=${p.userId}">修改</a></td>
        </tr>

    </c:forEach>
    <a href="addUsers" >添加</a>


</table>

</body>
</html>
