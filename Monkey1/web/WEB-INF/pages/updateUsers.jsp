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

<form action="update2" method="post" >
    用户id<input type="text" name="userId" value="${users.userId}" readonly>
    用户姓名<input type="text" name="userName" value="${users.userName}">
    用户头像<input type="text" name="userImage" value="${users.userImage}">
    用户Email<input type="text" name="userEmail" value="${users.userEmail}">
    用户密码<input type="text" name="userPassword" value="${users.userPassword}">

    <input type="submit" value="修改">


</form>



</body>
</html>
