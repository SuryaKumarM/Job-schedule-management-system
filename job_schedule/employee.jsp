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
	background: url(employee.jpg);
	background-size: cover;
	
	
}
.new{
position:absolute;
top:40%;
left:17%;
margin-top:-150px;
margin-top:-150px;
}
div{
width:60%;
background-color:#6675FF;
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
<h2>ADD NEW EMPLOYEE</h2>
<form action="emppro.jsp" method="get">
Employee_ID    :<input type="text" name="aaa" placeholder="should be unic"/><br/><br/>
Employee_Name:<input type="text" name="bbb" placeholder=""/><br/><br/>
Employee_Email:<input type="text" name="ccc" placeholder="aaaa@gmail.com"/><br/><br/>
Employee_Phno:<input type="text" name="ddd" placeholder=""/><br/><br/>
<input type="submit" name="submit">
<input type="reset" name="reset"/>
</form>
</div>
</body>
</html>