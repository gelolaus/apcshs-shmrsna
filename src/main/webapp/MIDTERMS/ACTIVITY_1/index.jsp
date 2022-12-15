<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Activity 1</title>

<!-- style.css -->
<link rel="stylesheet" type="text/css" href="style.css" />
<!-- import jQuery -->
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
</head>
<body>

<%!
String employeeName = "Ryan John Perez";
double salary = 50000.75;
double additionalBenefits = 3500.00;
int professionalFee = 5000;
int allowance = 2000;
double grossPay = salary + additionalBenefits + professionalFee + allowance;
double tax = 3500.76;
int sss = 1000;
int pagibig = 1000;
int philhealth = 800;
double lateDeduction = 2700.86;
double netPay = grossPay - tax - sss - pagibig - philhealth - lateDeduction;
%>
<h1>Payroll Slip</h1>
<%= "Employee Name: " + employeeName + "<br/>" %>
<%= "Salary: " + salary + "<br/>" %>
<%= "Additional Benefits: " + additionalBenefits + "<br/>" %>
<%= "Professional Fee: " + professionalFee + "<br/>" %>
<%= "Allowance: " + allowance + "<br/>" %>
<%= "Gross Pay: " + grossPay + "<br/>" %>
<%= "Tax: " + tax + "<br/>" %>
<%= "SSS: " + sss + "<br/>" %>
<%= "Pagibig: " + pagibig + "<br/>" %>
<%= "Philhealth: " + philhealth + "<br/>" %>
<%= "Late Deduction: " + lateDeduction + "<br/>" %>
<%= "Net Pay: " + netPay + "<br/>" %>

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

<br/>
<br/>
<br/>

<a href="../../index.jsp" style="border: none;">Back to Dashboard</a>

</body>
</html>