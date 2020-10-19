 <%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ page import="java.sql.*" %>
<!DOCTYPE html>
<html>
<head>
<style>
body{

margine:auto;
padding:20px;
width:50%;
height:50%;
font-size:20px;
background-color:#EC9E3A;

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
	 ResultSet rs=stmt.executeQuery("select * from jobs");
	 out.println("project_id "+"\t\t"+"    project_title  "+"\t\t"+  "  min_cost"+"\t\t"+"     max_cost");
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