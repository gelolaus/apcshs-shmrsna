<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

<%@ page import="java.io.*,java.util.*" %>
<%
    int startVal = Integer.parseInt(request.getParameter("startVal"));
    int endVal = Integer.parseInt(request.getParameter("endVal"));
    int i = startVal;
    out.println("<h1>Do-While Loop</h1>");
    do {
        out.println(i);
        i++;
    } while (i <= endVal);
%>


</body>
</html>