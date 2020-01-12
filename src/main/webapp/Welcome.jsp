<%@ page import="java.time.LocalDateTime" %>
<%@ page import="java.time.LocalDate" %> <%--
  Created by IntelliJ IDEA.
  User: Rafał
  Date: 2020-01-12
  Time: 11:38
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%! private long visitCounter = 0; %>
<html>
<head>
    <title>Hello World!</title>
</head>
<body>
<h1>
    <% out.print("hello world!"); %>
    <br>
    Dzisiaj jest: <% String now = LocalDateTime.now().toString();
        out.print(now);
    %>
    <% out.print(LocalDate.now().toString()); %>
</h1>
<p> Licznik odwiedzin: <%=++visitCounter%>
</p>
</body>
</html>
