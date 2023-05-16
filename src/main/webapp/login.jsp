<%--
  Created by IntelliJ IDEA.
  User: User
  Date: 5/16/2023
  Time: 11:43 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>

<h1><%= "Sign Up" %></h1>

<form  action="loginProcess.jsp" method="GET">
    <input type="email" name="email"/>
    <input type="password" name="password"/>
    <input type="submit" value="submit"/>
</form>

</body>
</html>
