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
				
				textarea {
					resize: none;
				}
			</style>

</head>
<body>

<h1>Input Output Form</h1>

<form action="accept.jsp" method="post">

	<label>Name: </label><input type="text" name="name" required> <br> <br>
	<label>Address: </label><textarea id="address" name="address" required></textarea> <br> <br>
	<label>Age: </label><input type="number" name="age" required> <br> <br>
	<label>Strand: </label><input type="text" name="strand" required> <br> <br>
	
	<select name="country" required>
	
		<option value="" disabled selected>Select</option>
		<option value="Japan">Japan</option>
		<option value="China">China</option>
		<option value="Philippines">Philippines</option>
	
	</select> <br> <br>
	
	<input type="submit" value="Submit">

</form>


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