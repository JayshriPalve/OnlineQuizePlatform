<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Info Page</title>

<style>
	
	.Btn{
		width: 230px;
    	border: 3px solid black;
    	padding: 5px;
    	/*margin-left: 44%;*/
    	margin-top: 15px;
    	height: 30px;
    	background-color: #d7cad1;
    	font-size: 20px;
	}
	a{
		text-decoration: none;
	}
	
</style>
</head>
<body>

	<div class="div">
	
		<h3>Congratulation ${student.name} you Sign_In successfully </h3>
	
		<p>All questions compulsory.</p>
		
		<p><b>Good luck! </b></p>
	
		<div class="Btn">
			<a href="questionData?sub=Java"> <b>Java Quiz</b></a><br><br>
		</div>
			
		<div class="Btn">	
			<a href="questionData?sub=SQL"><b>SQL Quiz</b></a>
		</div>
	
	</div>
	
</body>
</html>