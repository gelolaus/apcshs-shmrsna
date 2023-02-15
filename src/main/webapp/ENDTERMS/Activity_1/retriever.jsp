<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>

<%@page import="java.sql.DriverManager"%>
<%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.Statement"%>
<%@page import="java.sql.Connection"%>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<%
try {
Class.forName("com.mysql.jdbc.Driver");
} catch (ClassNotFoundException e) {
e.printStackTrace();
}

Connection connection = null;
Statement statement = null;
ResultSet resultSet = null;

try{ 
connection = DriverManager.getConnection("jdbc:mysql://localhost:3306/exercise_2","root","Love,@funjai_gr");
statement=connection.createStatement();
String sql ="SELECT * FROM member_info";

resultSet = statement.executeQuery(sql);

while(resultSet.next()){
%>
<table style="border-style: dotted; padding: 10px;">
<tbody>
<tr class="active-row">
<td><%=resultSet.getString("member_id") %></td>
<td><%=resultSet.getString("first_name") %></td>
<td><%=resultSet.getString("middle_name") %></td>
<td><%=resultSet.getString("last_name") %></td>
<td><a href="updater.jsp?member_id=<%=resultSet.getString("member_id")%>">Update</a></td>
<td><a href="deleter.jsp?member_id=<%=resultSet.getString("member_id")%>">Delete</a></td>
</tr>
 </tbody>
</table><br>
<% 
}

} catch (Exception e) {
e.printStackTrace();
}
%>
<%
ResultSet getRowNum = statement.executeQuery("SELECT COUNT(member_id) FROM member_info;");
getRowNum.next();
int rowNum = getRowNum.getInt(1);
%>
<p><b>
<%
out.println("Current Number of Users: "+ rowNum);
%>
</b>
</p>
<a href="index.jsp">Add New Record</a>
</body>
</html>