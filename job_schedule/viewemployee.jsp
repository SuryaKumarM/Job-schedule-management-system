<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ page import="java.sql.*" %>
<!DOCTYPE html>
<html>
<head>
<style>
body{
*{
margine:auto;
padding:20px;
width:50%;
height:50%;
font-size:20px;
background-color:blue;
}
}
</style>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<%
try {
	 Class.forName("com.mysql.jdbc.Driver");
	 Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/job","root","");
	 Statement stmt=con.createStatement();
	 ResultSet rs=stmt.executeQuery("select * from employee");
	 out.println("employee_id     employee_name      employee_email     employee_phno");
	 while(rs.next())
	 {
		 
		 out.println("</br>");
		 out.println(rs.getString(1)+"\t\t"+rs.getString(2)+"\t\t"+rs.getString(3)+"\t\t"+rs.getString(4));
	 }
		}catch(Exception e)
		{
			System.out.println("error"+e);
		}
%>
</body>
</html>