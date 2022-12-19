<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>

	<%@page import="Activity4Package1.Class1" %>

		<!DOCTYPE html>
		<html>

		<head>
			<meta charset="ISO-8859-1">
			<title> Activity 4 </title>

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

			<h1>Net Income Computation</h1>


			<% out.println("<strong>Minimum Wage: </strong>" + Activity4Package1.Class1.MinWage + " PHP"); %><br>
				<% out.println("<strong>Days Worked: </strong>" + Activity4Package1.Class1.Days + " PHP"); %><br>
					<% out.println("<strong>Months Per Quarter: </strong>3 Months"); %><br>
						<% out.println("<strong>Unused Leave Days: </strong>3 Days"); %><br>
							<% out.println("<strong>Goverment Contribution Per Month: </strong>" +
								Activity4Package1.Class1.GovContrib + " PHP"); %><br>
								<%= "─────────────────────────────" %><br>
									<%= "<strong>Monthly Income: </strong>" + Activity4Package1.Class1.Monthly()
										+ " PHP" %><br>
										<%= "<strong>First Quarter Income: </strong>" +
											Activity4Package1.Class1.FirstQuarter() + " PHP" %><br>
											<%= "<strong>First Quarter Government Contribution: </strong>" +
												Activity4Package1.Class1.GovContribThree() + " PHP" %><br>
												<%= "─────────────────────────────" %><br>
													<%= "<strong>Net Income: </strong>" + Activity4Package1.Class1.Net()
														+ " PHP" %>

														<script>
															// Add animation to when the document opens
															$(document).ready(function () {
																$("body").hide();
																$("body").fadeIn(1000);
															});

															$("body").hover(function () {
																var randomColor = Math.floor(Math.random() * 16777215).toString(16);
																$("body").css("background-color", "#" + randomColor);
															});
														</script>

														<br />
														<br />

														<a href="../../index.jsp" style="border: none;">Back to
															Dashboard</a>


		</body>

		</html>