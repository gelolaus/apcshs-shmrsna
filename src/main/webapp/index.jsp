<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">

        <!-- style.css -->
        <link rel="stylesheet" type="text/css" href="style.css" />
        <!-- import jQuery -->
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>

<title>Dashboard</title>

<!-- style.css -->
<link rel="stylesheet" type="text/css" href="css/style.css" />
</head>
<body>

<h1>Welcome to the SHMRSNA Repository</h1>

<!-- Table with links to the different pages -->
<table>
    <tr>
        <td><a href="MIDTERMS/ACTIVITY_1/index.jsp">Activity 1</a></td>
        <td><a href="MIDTERMS/ACTIVITY_2/index.jsp">Activity 2</a></td>
    </tr>
</table>
    
    				<script>
				// Add animation to when the document opens
				$(document).ready(function(){
				    $("body").hide();
				    $("body").fadeIn(1000);
				});
				
				// When body is hovered, change the background color to a random color then change everytime you rehover
				$("body").hover(function(){
				    var randomColor = Math.floor(Math.random()*16777215).toString(16);
				    $("body").css("background-color", "#" + randomColor);
				});
				</script>

</body>
</html>