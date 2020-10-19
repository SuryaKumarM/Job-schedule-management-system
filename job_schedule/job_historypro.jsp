<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ page import="java.sql.*"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<style>
body{
width:50%;
background-color: :#efed40;
padding:50px;
margin:10%;
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
/*String q="create view schedule as(select p.project_id,p.project_title,e.employee_name,d.department_name,l.city from jobs
		p,employee e,department d,location l,assign a where p.project_id=a.project_id and e.employee_id=a.employee_id and
		d.department_id=a.department_id and l.location_id=a.location_id group by project_id)";*/
Statement stmt=con.createStatement();
ResultSet rs=stmt.executeQuery("select * from schedule where project_id='"+a+"'");
while(rs.next())
{
	
	 out.println("Project_id:"+rs.getString(1));
	 out.println("<br>");
     out.println("Project_title:"+rs.getString(2));
     out.println("<br>");
     out.println("Employee_name:"+rs.getString(3));
     out.println("<br>");
     out.println("Department_name:"+rs.getString(4));
     out.println("<br>");
     out.println("City:"+rs.getString(5));
}
	}catch(Exception e)
	{
		System.out.println("error"+e);
	}




%>
</body>
</html>