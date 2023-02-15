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

		try {
			connection = DriverManager.getConnection("jdbc:mysql://localhost:3306/exercise_2", "root", "Love,@funjai_gr");
			statement = connection.createStatement();
			int i = statement.executeUpdate("Delete FROM member_info where member_id=" + member_id);
			out.println("Delete succesfull");
			response.sendRedirect("retriever.jsp");
			} catch (Exception e) {
		e.printStackTrace();
			}
	%>
</body>
</html>