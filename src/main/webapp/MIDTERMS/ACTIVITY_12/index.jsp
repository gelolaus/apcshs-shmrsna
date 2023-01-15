<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Activity 12</title>



        	<!-- import jQuery -->
			<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>

			<style>
				/* import Open Sans from Google Fonts */
				@import url('https://fonts.googleapis.com/css?family=Open+Sans');

				/* Use Google Fonts for all text and make spacing to 2.0 */
				body {
					font-family: 'Open Sans', sans-serif;
					letter-spacing: 2.0px;
				}
				
				textarea {
					resize: none;
				}
			</style>


</head>
<body>

<%@ page import="java.io.*" %>
<%@ page import="java.util.*" %>

<form action="accept.jsp" method="post">
    <label for="firstName"  required>First Name:</label>
    <input type="text" id="firstName" name="firstName"  required><br>
    <label for="lastName">Last Name:</label>
    <input type="text" id="lastName" name="lastName"  required><br>
    <label for="age">Age:</label>
    <input type="number" id="age" name="age"  required><br>
    <label for="address">Address:</label>
    <input type="text" id="address" name="address"  required><br>
    <label for="contactNo">Contact Number:</label>
    <input type="number" id="contactNo" name="contactNo"  required><br>
    <label for="gender">Gender:</label>
    <select id="gender" name="gender" required>
        <option value="selectHere" disabled selected>Select...</option>    
        <option value="Male">Male</option>
        <option value="Female">Female</option>
        <option value="Other">Other</option>
    </select><br>
    <input type="submit" value="Submit">
</form>

<%
    session.setAttribute("firstName", request.getParameter("firstName"));
    session.setAttribute("lastName", request.getParameter("lastName"));
    session.setAttribute("age", request.getParameter("age"));
    session.setAttribute("address", request.getParameter("address"));
    session.setAttribute("contactNo", request.getParameter("contactNo"));
    session.setAttribute("gender", request.getParameter("gender"));
%>



</body>
</html>