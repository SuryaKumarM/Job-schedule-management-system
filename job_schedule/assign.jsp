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
	background: url(assign.jpg);
	background-size: cover;
	
	
}
.new{
position:absolute;
top:27%;
left:5%;
margin-top:-150px;
margin-top:-150px;
}
div{
width:40%;
background-color:#AEEEE0;
padding:50px;
margin:auto;
font-size:20px;
}
input{
padding:10px;
width:400Px;
}
</style>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

<div class="new">
<h2>ASSIGN PROJECT SCHEDULE</h2>
<form action="assignpro.jsp" method="get">
Project ID:     <input type="text" name="aaa" placeholder="enter job id"/><br/><br/>
Employee ID:     <input type="text" name="bbb" placeholder="enter job id"/><br/><br/>
Department ID:     <input type="text" name="ccc" placeholder="enter job id"/><br/><br/>
Location ID:     <input type="text" name="ddd" placeholder="enter job id"/><br/><br/>
Start Date:     <input type="date" name="eee" placeholder="project start date"/><br/><br/>
Due Date:     <input type="date" name="fff" placeholder="project end date"/><br/><br/>
<input type="submit" name="submit">
<input type="reset" name="reset"/>
</form>
</div>
</body>
</html>