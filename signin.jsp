<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Sign In Page</title>
</head>
<style>
		body{
            background-color: #eecbd7;;
        }
        
        div{
        	background-color: #eecbd7;;
        }
        
        h2{
        	margin-left: 40%;
            margin-top: 100px;
            margin-bottom: 0px;
            font-size: 50px;
            shadow: 3px 3px 2px  rgb(129, 116, 142);
            
        }
    	form{
    		margin-left: 30%;
            margin-top: 0px;
            width: 450px;
            height: 350px;
            background-color: rgb(185, 222, 233);
            text-align: center;
            border-radius: 10px; 
            box-shadow: 3px 3px 2px rgb(129, 116, 142);
      		padding-top: 15px;
   		 }  
   		 
   		 tr th{
   		 	text-align: center;
   		 	margin-left: 10px;
   		 }  
    	 input{
     		font-size: 20px;
            padding: 10px;
            width: 200px;
            margin-top: 20px;
            margin-left: 5px;
            background-color: rgb(218, 244, 235);
            border: none;
            border-bottom: 1px solid black;
            border-left: 1px black;
            border-radius: 10px;
            
        }
        #signinBtn{
        	background-color: #fc2090;
        	padding: 9px;
            width: 150px;
        }
</style>
<body>

	<div>
		<h2>Sign in</h2>


		<h3 style="color: red">${error}</h3>
		<form action="login">

			<table style="margin-left: 20px; padding: 10px; margin-top: 10px;">
				<tr>
					<th>Email</th>
					<th><input type="email" placeholder="Enter your email"
						name="email"></th>
				</tr>
				<tr>
					<th>Password</th>
					<th><input type="password" placeholder="Enter your password"
						name="password"></th>
				</tr>
			</table>

			<input id="signinBtn" type="submit" value="signIn">
		</form>
	</div>

</body>
</html>