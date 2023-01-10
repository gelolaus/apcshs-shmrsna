<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Activity 10</title>


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

<h1>Teen Age Filter</h1>

<%
  int[] ages_array = {39,25,64,86,14,13,19,12,33,32,17,15,39};

  int i = 0;
  do {
    if (ages_array[i] >= 13 && ages_array[i] <= 19) {
      out.println("Teen Age: " + ages_array[i] + "<br>");
    }
    i++;
  } while (i < ages_array.length);
%>



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
