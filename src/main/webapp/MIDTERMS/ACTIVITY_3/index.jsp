<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
<%@page import="Activity3Package1.Class1" %>
    
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title> Activity 3 </title>
<link rel="stylesheet" type="text/css" href="../../style.css" />

</head>
<body>

<h1>Package and Classes Demo</h1>

<%= Activity3Package1.Class1.AnyName("Hello Upper") %>
<%= Activity3Package1.Class1.AnyName2("<br/>" + "Hello Lower") %>

<%= "<br/>" + "Sum of 570 and 900 is" %> 
<%= Activity3Package1.Class1.AnyNumber(570, 900) %>

<%= "<br/>" + "Product of 8 and 3 is" %> 
<%= Activity3Package1.Class1.AnyNumber3(8, 3) %>

<%= "<br/>" + "Quotient of Sum and Product is" %>
<%= Activity3Package1.Class1.AnyNumber4(Activity3Package1.Class1.AnyNumber(570, 900), 
		Activity3Package1.Class1.AnyNumber3(8, 3)) %>
		
		        <br />
                <br />

                <a href="../../index.jsp" style="border: none;">Back to Dashboard</a>


</body>
</html>