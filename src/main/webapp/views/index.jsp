<<<<<<< HEAD
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
			background:linear-gradient(to right, #026670 0%, #9FEDD7 20%, #FEF9C7 40%, #EDEAE5 60%, #FCE181 80%);
			color:black;
			font-family: "Trebuchet MS", Arial, Helvetica, sans-serif;
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
			flex-direction: row;
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
		input[type=text], input[type=email]{
			width:95%;
			padding:10px;
			display: inline-block;
			border: 1px solid #ccc;
			border-radius: 4px;
		}
		input[type=submit] {
		  width: 95%;
		  background-color: #212F3C;
		  color: white;
		  padding: 14px 20px;
		  margin: 8px 0;
		  border: none;
		  border-radius: 4px;
		  cursor: pointer;
		  font-family: "Trebuchet MS", Arial, Helvetica, sans-serif;
		  font-size:14px;
		}
		input[type=submit]:hover {
		  background-color: #AF7AC5;
		  color:black;
		  border:1px solid grey;
		  height: 45px;
		  width: 100%;		  
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
			<abbr title="Click to add employee"><input type="submit" value="Add Employee" /></abbr>
		</form>	
	</div>
	<div class="column">
		<form action="getEmployee">
		 	Enter name to get details: <input type=text name="username"/><br/><br/>
			<abbr title="Click to get employee"><input type="submit" value="Get" /></abbr>
		</form>
	</div>
	<div class="column">
		<form action="getEmployees">
	 		Get details of all employees:
			<abbr title="Click to get all employees"><input type="submit" value="Get Employees" /></abbr>
		</form>
	</div>
	<div class="column">
		<form action="delEmployee">
		 	Enter name to delete: <input type=text name="username"/><br/><br/>
			<abbr title="Click to delete employee"><input type="submit" value="Delete" /></abbr>
		</form>
	</div>
	</div>
	
</body>
=======
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
>>>>>>> 7823c530b2d3a8c671d04c6a3664bb41255a878a
</html>