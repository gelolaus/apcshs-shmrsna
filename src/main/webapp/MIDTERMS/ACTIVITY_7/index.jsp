<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
    <!DOCTYPE html>
    <html>

    <head>
        <meta charset="UTF-8">
        <title>Activity 7</title>
    </head>
    
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

    <body>

        <h1>Noise Level Calculator</h1>

        <%! int part1input = -2; %>
        <% out.print("If the noise level is: " + part1input + ", the noise is coming from: "); %>
        
        <% 
        if (part1input == 70 && part1input >= 61) {
            out.print("Hairdryer, Noisy restaurant");
        }
        if (part1input <= 60 && part1input >= 51) {
            out.print("Busy street, Alarm Clock");
        }
        if (part1input <= 50 && part1input >= 41) {
            out.print("Conversation");
        }
        if (part1input <= 40 && part1input >= 31) {
            out.print("Moderate snoring");
        }
        if (part1input <= 30 && part1input >= 21) {
            out.print("Whisper, light snoring");
        }
        if (part1input <= 20 && part1input >= 11) {
            out.print("Quiet room");
        }
        if (part1input <= 10 && part1input >= 1) {
            out.print("Breathing");
        }
        if (part1input == 0) {
            out.print("Threshold of human hearing");
        }
        if (part1input < 0 || part1input > 70) {
            out.print("The input is over the threshold");
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