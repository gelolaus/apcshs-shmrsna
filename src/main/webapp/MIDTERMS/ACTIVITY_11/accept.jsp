<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Activity 11</title>


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

<%
    String name = request.getParameter("name");
    String address = request.getParameter("address");
    String age = request.getParameter("age");
    String strand = request.getParameter("strand");
    String country = request.getParameter("country");
%>

<h1>Form Output</h1>
<p><strong>Name:</strong> <%= name %></p>
<p><strong>Address:</strong> <%= address %></p>
<p><strong>Age:</strong> <%= age %></p>
<p><strong>Strand:</strong> <%= strand %></p>
<p><strong>Country:</strong> <%= country %></p>


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