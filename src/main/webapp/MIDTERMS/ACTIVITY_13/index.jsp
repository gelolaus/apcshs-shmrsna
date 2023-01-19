<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

<%
int value = 50;
while (value > 0) {
value = value - 2;
out.println("The value is now " + value-- + ".<br>");
}
%>

</body>
</html>