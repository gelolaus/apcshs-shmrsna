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
        
        <style>
        		/* Add border to table */
		table {
    	border: 1px solid black;
    	border-collapse: collapse;
        width: 100%;
		}
		
		td, th {
		border: 1px solid black;
		}
        </style>

<title>Dashboard</title>

<!-- style.css -->
<link rel="stylesheet" type="text/css" href="css/style.css" />
</head>
<body>

<h1>Welcome to the SHMRSNA Repository</h1>

<!-- Table with links to the different pages -->
<table>
    <tr class="tr">
    	<th>Unique Code</th>
    	<th>Title</th>
    	<th>Description</th>
    	<th>Resources</th>
    </tr>
    <tr>
    	<th><a href="MIDTERMS/ACTIVITY_1/index.jsp">Activity1</a></th>
    	<td>Payroll Slip</td>
    	<td>The purpose of this project is to create a payroll slip that does simple payroll calculations.</td>
    	<td>None</td>
    </tr>
    <tr>
        <th><a href="MIDTERMS/ACTIVITY_2/index.jsp">Activity2</a></th>
        <td>Grades Table</td>
        <td>The purpose of this project is to create a grades table that calculates the student's Final Grade and GWA</td>
        <td>2 Decimal GWA - Joaquin Pacete</td>
    </tr>
    <tr>
    	<th><a href="MIDTERMS/ACTIVITY_3/index.jsp">Demo1</a></th>
    	<td>Package and Classes Demo</td>
    	<td>This is a demo project done to learn about the use of Packages and Classes</td>
    	<td>All Code - Joaquin Pacete</td>
    </tr>
    <tr>
    	<th><a href="MIDTERMS/ACTIVITY_4/index.jsp">Activity3</a></th>
    	<td>Net Income Computation</td>
    	<td>The purpose of this project is to create a net income computation to calculate a worker's net income</td>
    	<td>None</td>
    </tr>
        <tr>
    	<th><a href="MIDTERMS/ACTIVITY_5/index.jsp">Activity4</a></th>
    	<td>GWA to GPA Converter</td>
    	<td>The purpose of this project is to create a loop looking for the result for the GPA provided.</td>
    	<td>None</td>
    </tr>
        <tr>
    	<th><a href="MIDTERMS/ACTIVITY_6/index.jsp">Activity5</a></th>
    	<td>Letter E Asterisk</td>
    	<td>The purpose of this project is to create a loop printing the Letter E</td>
    	<td>Looping Code - Max Chavez</td>
    </tr>
            <tr>
    	<th><a href="MIDTERMS/ACTIVITY_7/index.jsp">Activity6</a></th>
    	<td>Noise Level Calculator</td>
    	<td>The purpose of this project is to calculate the noise level based on the input provided by user</td>
    	<td>None</td>
    </tr>
            <tr>
    	<th><a href="MIDTERMS/ACTIVITY_8/index.jsp">Activity7</a></th>
    	<td>Skip Counting from 70 to 0</td>
    	<td>The purpose of this project is to skip count from 70 to 0 by 10s</td>
    	<td>None</td>
    </tr>
            <tr>
    	<th><a href="MIDTERMS/ACTIVITY_9/index.jsp">Activity8</a></th>
    	<td>Array Combination</td>
    	<td>The purpose of this project is to combine the fname and lname array forming a full name output</td>
    	<td>None</td>
    </tr>
                <tr>
    	<th><a href="MIDTERMS/ACTIVITY_10/index.jsp">Activity9</a></th>
    	<td>Teen Age</td>
    	<td>The purpose of this project is to select only teen ages in the list of array.</td>
    	<td>None</td>
    </tr>
                <tr>
    	<th><a href="MIDTERMS/ACTIVITY_11/index.jsp">Demo2</a></th>
    	<td>Input Output</td>
    	<td>The purpose of this project is to create an index.jsp and accept.jsp that will communicate with one another.</td>
    	<td>None</td>
    </tr>
                <tr>
    	<th><a href="MIDTERMS/ACTIVITY_12/index.jsp">Demo2</a></th>
    	<td>Cookies</td>
    	<td></td>
    	<td>None</td>
    </tr>
</table>
    
    				<script>
				// Add animation to when the document opens
				$(document).ready(function(){
				    $("body").hide();
				    $("body").fadeIn(1000);
				});
				</script>

</body>
</html>