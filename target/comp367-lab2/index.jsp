<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ page import="java.time.LocalTime" %>
<html>
<head>
    <title>COMP367 Lab2</title>
</head>
<body>
<%
    LocalTime now = LocalTime.now();
    if (now.getHour() < 12) {
%>
    <h1>Good morning, Sadik, Welcome to COMP367</h1>
<%
    } else {
%>
    <h1>Good afternoon, Sadik, Welcome to COMP367</h1>
<%
    }
%>
</body>
</html>