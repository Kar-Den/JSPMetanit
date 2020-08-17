<%
    String header = "Apache Tomcat";
%>
<%@ page contentType="text/html;charset=utf-8" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8" />
    <title>JSP приложение</title>
</head>
<body>
<p>2 + 2 = 4</p>
<p>5 > 2 = true</p>
<p>HELLO</p>
<h3><%= header %></h3>
<p> Сегодня <%= new java.util.Date()%></p>
<jsp:include page="homebuton.html"/>
</body>
</html>
