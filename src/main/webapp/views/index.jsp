<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<html>
<head>
<meta charset="ISO-8859-1">
<title>HOME</title>
	<style>
		body{
			padding:0px;
			margin:0px;
			background:linear-gradient(to right, #026670 0%, #9FEDD7 20%, #FEF9C7 40%, #FCE181 60%, #EDEAE5 80%);
			color:black;
		}
		
		h1{
			padding:10px;
			margin:10px;
			text-align:center;
			text-shadow: 1px 1px gray;	
		}
		
		div{	
			display: flex;
			justify-content:center;
			align-items:center;
		}
		
		.column{
			float: left;
			width: 32.33%;
			padding: 10px;
			margin:20px;
			heigth: 250px;
			border: 2px solid black;
			border-radius: 20px;
		}
		.row:after{
			clear:both;
			content:" ";
			display:block;
			visibility:none;
		}
	</style>
<link rel="stylesheet" href="./main.css"/>
</head>
<body>
<h1>Welcome to the company</h1>
<div class="row">
	<div class="column">
		<form action="addEmployee" method="POST">
		 	Username:	<input type=text name="username"/><br/><br/>
			Email:	<input type=email name="email"/><br/><br/>
		<input type="submit" name="save" />
		</form>	
	</div>
	<div class="column">
		<form action="getEmployee">
		 	Enter name to get details: <input type=text name="username"/><br/><br/>
			<input type="submit" name="Get" />
		</form>
	</div>
	<div class="column">
		<form action="getEmployees">
	 		Get details of all employees:
			<input type="submit" name="Get Employees" />
		</form>
	</div>
	</div>
	
</body>
</html>