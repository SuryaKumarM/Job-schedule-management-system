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
	background: url(blue.jpg);
	background-size: cover;
	
	
}
.new{
position:absolute;
top:35%;
left:20%;
margin-top:-150px;
margin-top:-150px;
}
div{
width:50%;
background-color:#EC9E3A;
padding:50px;
margin:auto;
font-size:20px;
background:rgba(0,0,0,.4);
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
<h2>ADD NEW PROJECTS</h2>
<form action="jobpro.jsp" method="get">
<h3>Project ID    :<input type="text" name="aaa" placeholder="should be unic"/></h3>
<h3>Project Title  :<input type="text" name="bbb" placeholder="min 4 character"/></h3>
<h3>Min_Cost :<input type="text" name="ccc" placeholder="in numbers"/></h3>
<h3>Max_Cost :<input type="text" name="ddd" placeholder="in numbers"/></h3>
<input type="submit" name="submit">
<input type="reset" name="reset"/>
</form>
</div>
</body>
</html>