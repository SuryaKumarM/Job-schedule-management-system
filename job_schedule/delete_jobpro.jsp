<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ page import="java.sql.*" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<%
try{
String a=request.getParameter("ram");
Class.forName("com.mysql.jdbc.Driver");  
Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/job","root","");  
 
  
Statement stmt=con.createStatement();
int c=stmt.executeUpdate("delete from jobs where project_id='"+a+"'");
out.println("<script>alert('project delete sucssfully');window.location.href='home.jsp';</script>");
}catch(Exception e)
{
	System.out.println(e);
}
%>

</body>
</html>