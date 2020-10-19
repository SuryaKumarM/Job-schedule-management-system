<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<style>
body
{
	margin: 0;
	padding: 0;
	background: url(main.jpg);
	background-size: cover;
	
}

.demo{
position:absolute;
top:50%;
left:10%;
margin-top:-150px;
margin-top:-150px;
}



.null{
float:left;
width:200px;
height:250px;
background-color:#778899;
padding:50px;
margin:auto;
font-size:20px;
background: rgba(0,0,0,.9);

}
.first{
float:left;
width:400px;
height:250px;
background-color:#778899;
padding:50px;
margin:auto;
background: rgba(0,0,0,.9);
font-size:20px;

}
.change{
float:right;
width:350px;
height:5px;
background-color:#778899;
padding:50px;
margin:20px;
font-size:20px;
background: rgba(0,0,0,.2);
}
.logo{
float:left;
width:50px;
height:10px;
background-color:#778899;
padding:50px;
margin:30px;
font-size:20px;
opacity:50%;
background: rgba(0,0,0,.2);
}

</style>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>


<div class="change">
<h3><a href="change_UP.jsp">Change username and password </a></h3>
</div>
<div class="logo">
<h3><a href="logout.jsp">logout</a></h3>
</div>
<div class="demo">
<div class="null">
<h4><a href="job.jsp">ADD PROJECT</a></h4>
<h4><a href="employee.jsp">ADD EMPLOYEE</a></h4>
<h4><a href="location.jsp">ADD BRANCH</a></h4>
<h4><a href="dept.jsp">ADD DEPARTMENT</a></h4>
<h4><a href="assign.jsp">ASSIGN PROJECT</a></h4>
</div>
<div class="first">
<h4><a href="job_history.jsp">SEARCH PROJECT DETAILS</a></h4>
<h4><a href="emp_history.jsp">SEARCH EMPLOYEE DETAILS</a></h4>
<h4><a href="delete_job.jsp">DELETE SCHEDULES</a></h4>
<h4><a href="viewproject.jsp">VIEW PROJECT LISTS</a></h4>
<h4><a href="viewemployee.jsp">VIEW EMPLOYEE LISTS</a></h4>
</div>
</div>
</body>
</html>