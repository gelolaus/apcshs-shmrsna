<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<%@ page import="java.sql.*" %>
<%! String driverName = "com.mysql.jdbc.Driver";%>
<%
String member_id = request.getParameter("member_id");
String first_name = request.getParameter("first_name");
String middle_name = request.getParameter("middle_name");
String last_name = request.getParameter("last_name");
if(member_id != null)
{
Connection con = null;
PreparedStatement ps = null;
int personID = Integer.parseInt(member_id);
try
{
Class.forName(driverName);
con = DriverManager.getConnection("jdbc:mysql://localhost:3306/exercise_2","root","Love,@funjai_gr");
String sql="Update member_info set first_name=?,middle_name=?,last_name=? where member_id="+member_id;
ps = con.prepareStatement(sql);
ps.setString(1,first_name);
ps.setString(2,middle_name);
ps.setString(3,last_name);
int i = ps.executeUpdate();
if(i > 0)
{
out.print("Record Updated Successfully");
response.sendRedirect("retriever.jsp");

}
else
{
out.print("There is a problem in updating Record.");
}
}
catch(SQLException sql)
{
request.setAttribute("error", sql);
out.println(sql);
}
}
%>
<a href="retriever.jsp">Back to Results</a>