<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
     <%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>    
   <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>    
   
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>

	<style>
		th, td {
 			 padding: 15px;
 			  border: 1px solid black;
  			border-collapse: collapse;
		}
		
		.centerBtn{
		    text-align: center;
		}
	</style>
</head>
<body>

	<h2>Questions: </h2>
	
	<table style=" border: 1px solid black; border-collapse: collapse;">
		<div style="margin-bottom: 10px; margin-left: 30px;">
			<input style="font-size: 20px;" readonly name="sub" value="${sub}">
		</div>
		
			
		<tr >
			<th>Q.No</th>
			<th style="width: 75%">Question</th>
			<th style="width: 10%">Update</th>
			<th style="width: 10%">Delete</th>	
		</tr>
		
		<c:forEach var="mysqlQuestion" items="${question_data}">
		
			<tr>
				<td class="centerBtn">${mysqlQuestion.id}</td>
				<td >${mysqlQuestion.question}</td>
				<td class="centerBtn"> <a href="<c:url value='/editQuestion/${mysqlQuestion.id}'/> " >update</a></td>
				<td class="centerBtn"> <a href="<c:url value='/delete/${mysqlQuestion.id}'/> " >delete</a></td>
				
			</tr>
		
		</c:forEach>	
	</table>
	
</body>
</html>