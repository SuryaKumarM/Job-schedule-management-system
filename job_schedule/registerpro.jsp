<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ page import="java.sql.*"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<%
try{
	String a=request.getParameter("ram");
	String b=request.getParameter("sham");
	
Class.forName("com.mysql.jdbc.Driver");  
Connection c=DriverManager.getConnection("jdbc:mysql://localhost:3306/job","root","");  
//here sonoo is database name, root is username and password  
   Statement stmt=c.createStatement();
String q="update login set username='"+a+"', password='"+b+"'where id=999";

stmt.executeUpdate(q);


out.println("<script>alert('sucessfully registered');window.location.href='home.jsp';</script>");  
  
c.close(); 
}catch(Exception e){ out.println(e);}  




%>
</body>
</html>