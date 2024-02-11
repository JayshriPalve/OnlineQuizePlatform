<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>AdminHome</title>

<style> 

	.div1{
		margin-left: 40%;
	}
	body{
		background-color: #efe9e9;
	}
	.Btn{
		text-align:center;
		width: 240px;
    	border: 1px solid #c7c0c0;
    	padding: 5px;
    	/*margin-left: 44%;*/
    	margin-top: 15px;
    	height: 30px;
    	margin-left: 20px;
    	background-color: #f4fbfb;
	}
	a{
		text-decoration: none;
	}
	h2{
		border: 1px solid  #efe9e9;
		background-color: #e2dada;
		width: 507px;
    	margin-left: -14%;
		height: 30px;
		margin-top: 15px;
		padding: 15px;
	}
</style>
</head>
<body>


	<div class="div1">

		<h2>THIS IS ADMIN PAGE, Welcome ${student.name}</h2>
		<div class="Btn">
			<a href="redirectToAddQuestion">Add Question</a> <br>
			<br>
		</div>

		<div class="Btn">
			<a href="getAllQuestions"> See all Questions</a><br>
			<br>
		</div>

		<div class="Btn">
			<a href="getQuestions?sub=SQL"> See SQL Questions</a><br>
			<br>
		</div>

		<div class="Btn">
			<a href="getQuestions?sub=Java"> See java Questions</a>
		</div>

	</div>

</body>
</html>