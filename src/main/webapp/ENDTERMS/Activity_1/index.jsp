<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

<form method="post" action="submit.jsp">

  <label for="employeeID">First Name:</label>
  <input type="text" id="first_name" name="first_name" required><br>
  
  <label for="campusID">Middle Name:</label>
  <input type="text" id="middle_name" name="middle_name" required><br>
  
  <label for="employeeProfileID">Last Name:</label>
  <input type="text" id="last_name" name="last_name" required><br>
  
  <input type="submit" value="Submit">
</form>

</body>
</html>