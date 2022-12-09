<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
    <!DOCTYPE html>
    <html>

    <head>
        <meta charset="UTF-8">
        <title>Dashboard</title>

        <!-- style.css -->
        <link rel="stylesheet" type="text/css" href="style.css" />
        <!-- import jQuery -->
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
    </head>

    <body>
    
    	<%@page import="java.text.DecimalFormat"  %>

        <%! 
        int[] SHKOMPA = {84, 83};
        int[] SHMDILT = {70, 85};
        int[] SHBIO02 = {90, 71};
        int[] SHPEH03 = {70, 84};
        int[] SHPSIC2 = {75, 70};
        int[] SHNTREP = {82, 73};
        int[] SHUCSOP = {75, 77};

        double SHKOMPAdiv = (SHKOMPA[0] + SHKOMPA[1]);
        double SHMDILTdiv = (SHMDILT[0] + SHMDILT[1]);
        double SHBIO02div = (SHBIO02[0] + SHBIO02[1]);
        double SHPEH03div = (SHPEH03[0] + SHPEH03[1]);
        double SHPSIC2div = (SHPSIC2[0] + SHPSIC2[1]);
        double SHNTREPdiv = (SHNTREP[0] + SHNTREP[1]);
        double SHUCSOPdiv = (SHUCSOP[0] + SHUCSOP[1]);

        double SHKOMPAfin = SHKOMPAdiv / 2;
        double SHMDILTfin = SHMDILTdiv / 2;
        double SHBIO02fin = SHBIO02div / 2;
        double SHPEH03fin = SHPEH03div / 2;
        double SHPSIC2fin = SHPSIC2div / 2;
        double SHNTREPfin = SHNTREPdiv / 2;
        double SHUCSOPfin = SHUCSOPdiv / 2;

        double GWAsum = (SHKOMPAfin + SHMDILTfin + SHBIO02fin + SHPEH03fin + SHPSIC2fin + SHNTREPfin + SHUCSOPfin);
        double GWA = GWAsum / 7;
        DecimalFormat TwoDForm = new DecimalFormat("#.00");
        
        %>
            <h1>Grades Table</h1>
            <!-- table with 8 blank rows and 8 blank columns -->
            <table>
                <tr>
                    <th>Subject Code</th>
                    <th>Subject Name</th>
                    <th>Section</th>
                    <th>Unit</th>
                    <th>Instructor</th>
                    <th>Midterm Grade</th>
                    <th>Endterm Grade</th>
                    <th>Final Grade</th>
                </tr>
                <tr>
                    <th>SHKOMPA</th>
                    <td>Komunikasyon at Papanaliksik</td>
                    <td>STEM 213</td>
                    <td>3</td>
                    <td>Suan, Michael Andio T.</td>
                    <td><%= SHKOMPA[0] %></td>
                    <td><%= SHKOMPA[1] %></td>
                    <td><%= SHKOMPAfin %></td>
                </tr>
                <tr>
                    <th>SHMDILT</th>
                    <td>Media and Information Literacy</td>
                    <td>STEM 213</td>
                    <td>3</td>
                    <td>Firmalo, Justin Jeff Refe</td>
                    <td><%= SHMDILT[0]%></td>
                    <td><%= SHMDILT[1]%></td>
                    <td><%= SHMDILTfin %></td>
                </tr>
                <tr>
                    <th>SHBIO02</th>
                    <td>General Biology 2</td>
                    <td>STEM 213</td>
                    <td>3</td>
                    <td>Francisco, Ermor Dela Rosa</td>
                    <td><%= SHBIO02[0] %></td>
                    <td><%= SHBIO02[1] %></td>
                    <td><%= SHBIO02fin %></td>
                </tr>
                <tr>
                    <th>SHPEH03</th>
                    <td>Physical Education and Health 3</td>
                    <td>STEM 213</td>
                    <td>3</td>
                    <td>Galeste, Joanna Isabel Vergara</td>
                    <td><%= SHPEH03[0] %></td>
                    <td><%= SHPEH03[1] %></td>
                    <td><%= SHPEH03fin %></td>
                </tr>
                <tr>
                    <th>SHPSIC2</th>
                    <td>General Physics 2</td>
                    <td>STEM 213</td>
                    <td>3</td>
                    <td>Babalcon Monique Lois Flores</td>
                    <td><%= SHPSIC2[0] %></td>
                    <td><%= SHPSIC2[1] %></td>
                    <td><%= SHPSIC2fin %></td>
                </tr>
                <tr>
                    <th>SHNTREP</th>
                    <td>Entrepreneurship</td>
                    <td>STEM 213</td>
                    <td>3</td>
                    <td>Perez, Ryan John Igot</td>
                    <td><%= SHNTREP[0] %></td>
                    <td><%= SHNTREP[1] %></td>
                    <td><%= SHNTREPfin %></td>

                </tr>
                <tr>
                    <th>SHUCSOP</th>
                    <td>Understanding Culture, Society and Politics</td>
                    <td>STEM 213</td>
                    <td>3</td>
                    <td>Biñas, Jeanric Patotoy</td>
                    <td><%= SHUCSOP[0] %></td>
                    <td><%= SHUCSOP[1] %></td>
                    <td><%= SHUCSOPfin %></td>
                </tr>
                <tr>
                    <td style="border: none;"></td>
                    <td style="border: none;"></td>
                    <td style="border: none;"></td>
                    <td style="border: none;"></td>
                    <td style="border: none;"></td>
                    <td style="border: none;"></td>
                    <td>GWA</td>
                    <td><%= TwoDForm.format(GWA) %></td>
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

                <br />
                <br />
                <p style="border: none;"> Credits to Joaquin Pacete for the 2 decimal places GWA. </p>

                <a href="../../index.jsp" style="border: none;">Back to Dashboard</a>

    </body>

    </html>