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
	background: url(search.png);
	background-size: cover;
	
	
}
.new{
position:absolute;
top:41%;
left:11%;
margin-top:-150px;
margin-top:-150px;
}
div{
width:51%;
background-color:#efed400;
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
<h2>SEARCH PROJECT SCHEDULE DETAILES</h2>
<form action="job_historypro.jsp" method="get">
<h3>Project_ID:     <input type="text" name="ram" placeholder="enter project id"/></h3><br/><br/>
<input type="submit" name="submit">
<input type="reset" name="reset"/>
</form>
</div>
</body>
</html>