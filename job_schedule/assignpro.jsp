<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@page import="java.sql.* "%>
<!DOCTYPE html>
<html>
<head>
<style>
body{
*{
width:50%;
height:50%;
background-color:blue;
margine:auto;
font-size:20px;
}
}
</style>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<%
try{
String a=request.getParameter("aaa");
String b=request.getParameter("bbb");
String c=request.getParameter("ccc");
String d=request.getParameter("ddd");
String e=request.getParameter("eee");
String f=request.getParameter("fff");
Class.forName("com.mysql.jdbc.Driver");  
Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/job","root","");  
String q="insert into assign(project_id,employee_id,department_id,location_id,start_date,due_date)values(?,?,?,?,?,?)";
	PreparedStatement stmt=con.prepareStatement(q);
	stmt.setString(1, a);
	stmt.setString(2,b);
	stmt.setString(3,c);
	stmt.setString(4,d);
	stmt.setString(5,e);
	stmt.setString(6,f);
	int i=stmt.executeUpdate();
	out.println("<script>alert('project will assigned');window.location.href='home.jsp'</script>");
	
}catch(Exception e){
out.println(e);	
}
%>
</body>
</html>