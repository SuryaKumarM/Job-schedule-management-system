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
	String a=request.getParameter("aaa");
	String b=request.getParameter("bbb");
	String c=request.getParameter("ccc");
	String d=request.getParameter("ddd");
Class.forName("com.mysql.jdbc.Driver");  
Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/job","root","");  
//here sonoo is database name, root is username and password  
  
String q="insert into jobs(project_id,project_title,min_cost,max_cost) values(?,?,?,?)";  
 
PreparedStatement stmt=con.prepareStatement(q);  
stmt.setString(1,a);//1 specifies the first parameter in the query  
stmt.setString(2,b);  
stmt.setString(3,c);
stmt.setString(4,d);  
int i=stmt.executeUpdate();  
out.println("<script>alert('project added sucessfully');window.location.href='home.jsp';</script>");  
  
con.close(); 
}catch(Exception e){ out.println(e);}  




%>
</body>
</html>