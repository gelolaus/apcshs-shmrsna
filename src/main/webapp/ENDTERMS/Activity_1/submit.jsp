<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>

<%@page import="java.io.*"%>
<%@page import="java.sql.*"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>


	<%
	String first_name = request.getParameter("first_name");
	String middle_name = request.getParameter("middle_name");
	String last_name = request.getParameter("last_name");

	try {

		Class.forName("com.mysql.jdbc.Driver");
		Connection connectSQL = DriverManager.getConnection("jdbc:mysql://localhost:3306/exercise_2", "root",
		"Love,@funjai_gr");
		Statement st = connectSQL.createStatement();

		st.executeUpdate("insert into member_info(first_name,middle_name,last_name) values('" + first_name + "','"
		+ middle_name + "','" + last_name + "')");

		response.sendRedirect("retriever.jsp");
		out.println("<h1>Okay! Record added.</h1><br>");

	}

	catch (Exception e) {

		out.println("Did not work.");

	}
	%>

	<a href="retriever.jsp">Show Records</a>



</body>
</html>