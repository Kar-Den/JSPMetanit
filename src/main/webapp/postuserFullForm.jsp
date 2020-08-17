<%--
  Created by IntelliJ IDEA.
  User: Happy Family
  Date: 14.08.2020
  Time: 16:10
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ page pageEncoding="UTF-8"%>
<% request.setCharacterEncoding("UTF-8");%>
<!DOCTYPE html>
<html>
<head>
<%--    <meta charset="UTF-8" />--%>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>User Info</title>
</head>
<body>
<p>Имя: <%= request.getParameter("username") %></p>
<p>Страна: <%= request.getParameter("country") %></p>
<p>Пол: <%= request.getParameter("gender") %></p>
<h4>Выбранные курсы</h4>
<ul>
    <%
        String[] courses = request.getParameterValues("courses");
        for(String course: courses){
            out.println("<li>" + course + "</li>");
        }
    %>
</ul>
</body>
</html>
