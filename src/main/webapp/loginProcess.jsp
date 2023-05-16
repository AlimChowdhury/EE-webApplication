
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Profile</title>
</head>
<body>
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
