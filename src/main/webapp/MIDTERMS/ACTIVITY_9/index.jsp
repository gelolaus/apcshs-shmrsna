<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Activity 9</title>


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
			</style>
</head>
<body>

<h1>Array Combination</h1>

<%
String[] fname={
		"John Michael", 
		"Max Benedict",
		"Lalainne",
		"Don Marco",
		"Patricia Maxene",
		"Ryan John",
		"Chrysler",
		"Rhime Airo"
};

String[] lname={
		"Calleja",
		"Chavez",
		"Andaya",
		"Pinto",
		"Purificacion",
		"Perez",
		"Daniot",
		"Ravinera"
};
%>

<% for (int i = 0; i < fname.length; i++) { %>
  <%= fname[i] %> <%= lname[i] %><br>
<% } %>


<br />
														<br />
        
        
        														<a href="../../index.jsp" style="border: none;">Back to
															Dashboard</a>
        
            				<script>
				// Add animation to when the document opens
				$(document).ready(function(){
				    $("body").hide();
				    $("body").fadeIn(1000);
				});
				</script>


</body>
</html>