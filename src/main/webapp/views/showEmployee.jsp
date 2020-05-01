<<<<<<< HEAD
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
			background:linear-gradient(to right, #026670 20%, #9FEDD7 40%, #FEF9C7 60%, #EDEAE5 60%, #FCE181 80%););
			background-image:
		    linear-gradient(
		      90deg, 
		      #cda34f,
		      #cda34f, 25%,
		      #e9e7da 25%,
		      #e9e7da 75%,
		      #373f27 75%
		    );
			color:black;
			font-family: "Trebuchet MS", Arial, Helvetica, sans-serif;
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
		
	table{
		border-collapse:collapse;
		border-radius: 6px 6px 6px 6px;
	    -moz-border-radius: 6px 6px 6px 6px;
	    -webkit-border-radius: 6px 6px 6px 6px;
	    box-shadow: 0 1px 1px #CCCCCC;
		padding:10px;
		margin:10px;
		width:40%;		
	}
	th,td{
		text-align:left;
		padding:10px;
	}
	th{
		background-color:#212F3D;
		color: #ECF0F1 ;
	}
	td:nth-child(1){
		width:30%;
	}
	td:nth-child(2){
		width:70%;
	}
	tr{
		background-color: #B3B6B7;
	}
</style>
<title>Employee</title>
</head>
<body>
	<div>
		<table>
			<tr>
				<th>Username</th>
				<th>Email</th>
			</tr>			
			<tr>
				<td>${emp.getUsername()}</td>
				<td>${emp.getEmail()}</td>
			</tr>
		</table>
	</div>
	
</body>	
=======
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
<title>Employee</title>
</head>
<body>
	<div>
		${emp}
	</div>
	
</body>	
>>>>>>> 7823c530b2d3a8c671d04c6a3664bb41255a878a
</html>