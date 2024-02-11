<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Sign Up Page</title>

<style>

	 body{
	 	background-color: #d0949a;
	 }
	.div1{
		background-color: #d0949a;
		
	}

	div{
		
		text-align: center;
	}
	
	h2{
		font-size: 50px;
		margin-left: -10%;
	}
	
	form{
		width: 500px;
		height: 420px;
    	border: 1px solid black;
    	border-radius: 5px;
    	margin: 4% 30%;
    	background-color: lightgray;
	}
	.formDiv{
		margin-left: 20%;
		
	}
	input{
			font-size: 20px;
            padding: 8px;
            width: 260px;
            height: 22px;
            margin-top: 20px;
            margin-left: 5px;
            background-color: rgb(218, 244, 235);
            border: 1px solid white;
            border-radius: 5px;
            
	}
	
	#subBtn{
			padding: 10px;
            width: 150px;
            height: 40px;
            margin-top: 20px;
            margin-left: 65px;
           /* background-color: rgb(218, 244, 235);*/
            border: 1px solid black;
            background-color: #fc2090;
	}
	#subBtn hover {
		background-color: blue;
	}

</style>
</head>
<body>

  <div class="div1">
	
	<h2>Sign up page</h2>
	
	<form action="saveStudent">
	  
	  <div class="formDiv">
	  
	  	<h3 style=" color:red; ">${error}</h3>
		<table>
			<tr>
				<th>First Name </th>
				<th>
					<input type="text" placeholder="Enter your name" name="name">
				</th>
			</tr>
			<tr>
				<th>Last Name </th>
				<th>
					<input type="text" placeholder="Enter your last name" name="last_name">
				</th>
			</tr>
			<tr>
				<th>Email </th>
				<th>
					<input type="email" placeholder="Enter your Email" name="email">
				</th>
			</tr>
			<tr>
				<th>Password</th>
				<th>
					<input type="password" placeholder="Enter your Password" name="password">
				</th>
			</tr>
			<tr>
				<td colspan="8"> <input id="subBtn" type="submit" value="signUp"> </td>
			</tr>
		</table></div>
	
	</form>
	
   </div>

</body>
</html>