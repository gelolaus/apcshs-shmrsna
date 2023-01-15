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

<%
    String firstName = (String) session.getAttribute("firstName");
    String lastName = (String) session.getAttribute("lastName");
    String age = (String) session.getAttribute("age");
    String address = (String) session.getAttribute("address");
    String contactNo = (String) session.getAttribute("contactNo");
    String gender = (String) session.getAttribute("gender");

    out.println("First Name: " + firstName + "<br>");
    out.println("Last Name: " + lastName + "<br>");
    out.println("Age: " + age + "<br>");
    out.println("Address: " + address + "<br>");
    out.println("Contact Number: " + contactNo + "<br>");
    out.println("Gender: " + gender + "<br>");
%>





</body>
</html>