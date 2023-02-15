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
int member_id = Integer.parseInt(request.getParameter("member_id"));
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
String sql ="SELECT * FROM member_info where member_id="+member_id;
resultSet = statement.executeQuery(sql);
while(resultSet.next()){
%>
<form method="post" action="updated.jsp">
<input type="hidden" name="member_id" value="<%=resultSet.getString("member_id") %>">
<br>First Name:<br>
<input type="text" name="first_name" value="<%=resultSet.getString("first_name") %>">
<br>Middle Name:<br>
<input type="text" name="middle_name" value="<%=resultSet.getString("middle_name") %>">
<br>Last Name:<br>
<input type="text" name="last_name" value="<%=resultSet.getString("last_name") %>">
<br><br>
<input type="submit" value="submit">
</form>
<% 
}
connection.close();
} 
catch (Exception e) {
e.printStackTrace();
}
%>
</body>
</html>