<%--
  Created by IntelliJ IDEA.
  User: Happy Family
  Date: 14.08.2020
  Time: 11:22
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%
    String[] people = new String[]{"Tom", "Bob", "Sam"};
    String header = "Users list";
%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8" />
    <title>Scriplet</title>
</head>
<body>
<h3><%= header %></h3>
<ul>
    <%
        for(String person: people){
             out.println("<li>" + person + "</li>");
        }
    %>
</ul>
</body>
</html>
