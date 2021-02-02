<%--
  Created by IntelliJ IDEA.
  User: ADMIN
  Date: 2/2/2021
  Time: 10:43 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Currency Converter</title>
    <link rel="stylesheet" type="text/css" href="css/style.css">
</head>
<body>
<%
    float rate = Float.parseFloat(request.getParameter("rate"));
    float usd = Float.parseFloat(request.getParameter("usd"));
    float vnd = rate * usd;
%>
<span>Rate is <%=rate%></span> <br>
<span>USD is <%=usd%></span>
<h4>VND is <%=vnd%></h4>
</body>
</html>
