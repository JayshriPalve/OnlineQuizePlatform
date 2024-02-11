<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Update Question</title>
<style >
	th, td {
 			 padding: 10px;
 		}
 	.option{
 	
 	    text-align: center;
 	}

</style>
</head>
<body>

	
	<h3>Hello, ${student.name} please edit your question </h3>
	
	<form action="updateQuestion">
		<h3 style="color: red">${msg}</h3>
		
		<input hidden name="id" value="${sqlData.id}">
		<input hidden name="subject" value="${sqlData.subject}">
		<table>
		
			<tr>
				<td class="option">Question: </td>
				<td>
					<input style="width: 650px" type="text" placeholder="Enter question" value="${sqlData.question}" name="question" required>
				</td>
			</tr>
			
			<tr>
				<td class="option">A: </td>
				<td>
					<input style="width: 600px " type="text" placeholder="Enter option" value="${sqlData.option_1}" name="option_1" required>
				</td>
			</tr>
			<tr>
				<td class="option">B: </td>
				<td>
					<input style="width: 600px " type="text" placeholder="Enter option" value="${sqlData.option_2}"  name="option_2" required>
				</td>
			</tr>
			<tr>
				<td class="option">C: </td>
				<td>
					<input style="width: 600px " type="text" placeholder="Enter option" value="${sqlData.option_3}" name="option_3" required>
				</td>
			</tr>
			<tr>
				<td class="option">D: </td>
				<td>
					<input style="width: 600px " type="text" placeholder="Enter option" value="${sqlData.option_4}" name="option_4" required>
				</td>
			</tr>
			
			<tr>
				<td class="option">answer: </td>
				<td>
					<input style="width: 600px " type="text" placeholder="Enter answer" name="answer" value="${sqlData.answer}" required>
					<!-- <select name="answer">
  						<option value="A">A</option>
 				    	<option value="B">B</option>
 				    	<option value="C">C</option>
 				    	<option value="D">D</option>
					</select> -->
					
				</td>
			</tr>
			
			<tr>
				<td> 
					<button type="submit">Update Question</button>
				</td>
				
			</tr>
		
		</table>
	</form>

</body>
</html>