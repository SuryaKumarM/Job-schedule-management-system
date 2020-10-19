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
	background: url(delete2.jpg);
	background-size: cover;
	
	
}
.new{
position:absolute;
top:31%;
left:20%;
margin-top:-150px;
margin-top:-150px;
}
div{
width:50%;
background-color:#BDF3BE;
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
<h2>DEALLOCATING PROJECT SCHEDULE</h2>
<form action="delete_jobpro.jsp" method="get">
Project ID:     <input type="text" name="ram" placeholder="enter job id to be delete"/><br/><br/>
<input type="submit" name="submit">
<input type="reset" name="reset"/>
</form>
</div>
</body>
</html>