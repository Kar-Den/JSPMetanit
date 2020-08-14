<%--
  Created by IntelliJ IDEA.
  User: Happy Family
  Date: 14.08.2020
  Time: 12:19
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%!
    int square(int n){
        return n * n;
    }
%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8" />
    <title>First JSP App</title>
</head>
<body>
<p><%= square(6) %></p>
<ul>
    <%
        for(int i = 1; i <= 5; i++){
            out.println("<li>" + square(i) + "</li>");
        }
    %>
</ul>
</body>
</html>