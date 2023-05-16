<%--
  Created by IntelliJ IDEA.
  User: User
  Date: 5/16/2023
  Time: 11:44 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Tite</title>
</head>
<body>
<h1><%= "Dummy.." %></h1>
<b>Email id: </b>
<%= request.getParameter("email") %>
<b>Password: </b>
<%= request.getParameter("password") %>

<%
    String Email =request.getParameter("email");
    String Password =request.getParameter("password");

    if(Password.equals("123"))
    {%>
<a>thanks</a>
<%
}
else
{%>
<a>Sorry</a>
<%
    }
%>


</body>
</html>
