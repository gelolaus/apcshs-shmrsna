<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
    <!DOCTYPE html>
    <html>

    <head>
    
        <meta charset="UTF-8">
        
        <title>Activity 5</title>
        
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
    
    	<h1>GWA to GPA Converter</h1>

        <%! double grade = 24.5; %>
        <% out.print("If the student's grade is: " + grade + ", their grade point is: "); %>
        
        <% if (grade == 100 && grade >= 95) {
            out.print("4.0");
        } 
        if (grade <= 94 && grade >= 91) {
            out.print("3.5");
        }
        if (grade <= 90 && grade >= 87) {
            out.print("3.0");
        }
        if (grade <= 86 && grade >= 83) {
            out.print("2.5");
        }
        if (grade <= 82 && grade >= 79) {
            out.print("2.0");
        }
        if (grade <= 80 && grade >= 75) {
            out.print("1.5");
        }
        if (grade <= 74 && grade >= 70) {
            out.print("1.0");
        }
        if (grade < 70 && grade > 0) {
            out.print("R");
        }
        if (grade < 0) {
            out.print("Invalid Grade");
        }
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