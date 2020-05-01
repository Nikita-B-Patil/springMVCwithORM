<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1" isELIgnored="false"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>	
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<style>
	body{
			padding:0px;
			margin:0px;
			background:linear-gradient(to right, #026670 20%, #9FEDD7 40%, #FEF9C7 60%, #EDEAE5 60%, #FCE181 80%);
			background-image:
		    linear-gradient(
		      110deg, 
		      #bfd8d2,
		      #bfd8d2 25%,
		      #fedcd2 25%,
		      #fedcd2 75%,
		      #df744a 75%
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
			margin:30px;
			
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
	tr:nth-child(odd){
		background-color: #B3B6B7;
	}
	tr:nth-child(even){
		background-color: #D0D3D4;
	}
	tr:hover{
		/*background:linear-gradient(to right, #9FEDD7 -30%, #FEF9C7 30%, #FCE181 60%);*/
		background-color: transparent;
	}
	
	
</style>
<title>All Employees</title>
</head>
<body>
	<div>
		<table>
			<tr>
				<th>Username</th>
				<th>Email</th>
			</tr>			
			<c:forEach var = "e" items = "${employees}" >
			<tr>
				<td>${e.getUsername()}</td>
				<td>${e.getEmail()}</td>
			</tr>
			</c:forEach>
		</table>
	
	</div>
	
</body>
</html>