<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
      <%@ page import="java.sql.*"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<%
try{
	int k=0;
	String a=request.getParameter("ram");
	String b=request.getParameter("sham");
	
Class.forName("com.mysql.jdbc.Driver");  
Connection c=DriverManager.getConnection("jdbc:mysql://localhost:3306/job","root","");  
//here sonoo is database name, root is username and password  
 Statement stmt=c.createStatement();  
String q="select * from login where username='"+a+"' and password='"+b+"'";
ResultSet rs=stmt.executeQuery(q);

if(rs.next()){
	  session.setAttribute( "theName", a );

	   response.sendRedirect("home.jsp");
}
else
	out.println("<script>alert('invalid user');</script>");  
	
 
c.close(); 
}catch(Exception e){ out.println(e);}  




%>
</body>
</html>