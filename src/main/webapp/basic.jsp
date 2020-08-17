<%--
  Created by IntelliJ IDEA.
  User: Happy Family
  Date: 14.08.2020
  Time: 17:36
  To change this template use File | Settings | File Templates.
--%>
<%@ page pageEncoding="UTF-8"%>
<% request.setCharacterEncoding("UTF-8");%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>JSP Application</title>
</head>
<body>
<h3>Basic получила данные от сервлета</h3>
<p>Имя: ${name}</p>
<p>Имя: <%= request.getParameter("name") %></p>
<p>Возраст: ${age}</p>
<p>Имя: <%= request.getParameter("age") %></p>
</body>
</html>
