<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Admin add Question</title>
</head>
<body>
	
	<h2>Add Question</h2>
	<h3>Welcome ${student.name}, Add new question </h3>
	<form action="newQuestionAdded">
		<h3 style="color: red">${msg}</h3>
	
		<table>
		
			<tr>
				<td style="width:20%">Select subject: </td>
				<td style="width:80">
					<select name="subject" id="sub">
  						<option value="Java">Java</option>
 				    	<option value="Sql">SQL</option>
					</select>
				</td>
			</tr>
			
			<br><br>
		
			<tr>
				<td>Question: </td>
				<td>
					<input style="width: 650px" type="text" placeholder="Enter question" name="question" required>
				</td>
			</tr>
			
			<tr>
				<td>A: </td>
				<td>
					<input style="width: 600px " type="text" placeholder="Enter option" name="option_1" required>
				</td>
			</tr>
			<tr>
				<td>B: </td>
				<td>
					<input style="width: 600px " type="text" placeholder="Enter option" name="option_2" required>
				</td>
			</tr>
			<tr>
				<td>C: </td>
				<td>
					<input style="width: 600px " type="text" placeholder="Enter option" name="option_3" required>
				</td>
			</tr>
			<tr>
				<td>D: </td>
				<td>
					<input style="width: 600px " type="text" placeholder="Enter option" name="option_4" required>
				</td>
			</tr>
			
			<tr>
				<td>answer: </td>
				<td>
					<input style="width: 600px " type="text" placeholder="Enter answer" name="answer" required>
				</td>
			</tr>
			
			<tr>
				<td> 
					<button type="submit">Save Question</button>
				</td>
				
			</tr>
		
		</table>
		<button type="reset">clear</button>
	</form>
	
	<a href="getAllQuestions"> See all Questions</a><br><br>
	
	
</body>
</html>