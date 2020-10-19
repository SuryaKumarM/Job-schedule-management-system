<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ page import="java.sql.*"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<style>
body{
width:50%;
background-color:#EC9E3A;
padding:50px;
margin:auto;
font-size:30px;
}

</style>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<%
try{
	String a=request.getParameter("ram");

Class.forName("com.mysql.jdbc.Driver");  
Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/job","root","");  
//here sonoo is database name, root is username and password  
  
Statement stmt=con.createStatement();
ResultSet rs=stmt.executeQuery("select * from employee where employee_id='"+a+"'");
while(rs.next())
{
	
	 out.println("employee_id: "+rs.getString(1));
	 out.println("<br>");
     out.println("employee_name: "+rs.getString(2));
	 out.println("<br>");
     out.println("employee_email: "+rs.getString(3));
	 out.println("<br>");
     out.println("employee_phno: "+rs.getString(4));
}
	}catch(Exception e)
	{
		System.out.println("error"+e);
	}




%>
</body>
</html>