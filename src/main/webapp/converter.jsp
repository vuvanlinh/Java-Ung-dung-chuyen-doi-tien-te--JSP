<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Converter</title>
</head>
<body>
<%
    float usd = Float.parseFloat(request.getParameter("USD"));
    float rate = Float.parseFloat(request.getParameter("rate"));
    float vnd = rate * usd;
%>
<h1>USD: <%=usd%></h1>
<h1>Rate: <%=rate%></h1>
<h1>VND: <%=vnd%>
</h1>
</body>
</html>
