<%--
  Created by IntelliJ IDEA.
  User: alecv
  Date: 15/02/2021
  Time: 18:31
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
    <title>Title</title>
</head>
<body>
<%
    Double random = Math.random();
    String s = "random getal " + random;
    %>
<h1><%=s%></h1>
<a href="studentInfoOverzicht.jsp">terug naar tabel overzicht</a>
</body>
</html>
