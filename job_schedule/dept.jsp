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
	background: url(p1.png);
	background-size: cover;
	
	
}
.new{
position:absolute;
top:30%;
left:7%;
margin-top:-150px;
margin-top:-150px;
}
div{
width:50%;
background-color:#518B40;
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
<h2>ADD NEW DEPARTMENT</h2>
<form action="deptpro.jsp" method="get">
Department ID:     <input type="text" name="aaa" placeholder="Enter unic id"/><br/><br/>
Department Name:     <input type="text" name="bbb" placeholder=""/><br/><br/>
Manager Name:     <input type="text" name="ccc" placeholder=""/><br/><br/>
Location ID:     <input type="text" name="ddd" placeholder=""/><br/><br/>

<input type="submit" name="submit">
<input type="reset" name="reset"/>
</form>
</div>
</body>
</html>