<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1" isELIgnored="false"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<style>
	body{
			padding:0px;
			margin:0px;
			background:linear-gradient(to right, #026670 0%, #9FEDD7 20%, #FEF9C7 40%, #FCE181 60%, #EDEAE5 80%);
			color:black;
		}
	div{	
			display: flex;
			justify-content:center;
			align-items:center;
			border: 2px solid black;
			border-radius: 20px;
			padding:30px;
			margin:50px;
	}
</style>
<title>Employee added</title>
</head>
<body>
	<div>
		<h3>Employee added with name ${employee.getUsername()}</h3>
	</div>
	
</body>
</html>