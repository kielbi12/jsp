<%@ page import="java.time.LocalDateTime" %>
<%@ page import="java.time.LocalDate" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%! private long visitCounter = 0; %>
<html>
<head>
    <title>Hello World!</title>
</head>
<body>
<p> Server name: ${pageContext.request.serverName}</p>
<p> Server port: ${pageContext.request.serverPort}</p>
<p> Request URI: ${ pageContext.request.requestURI}</p>
</body>
</html>
