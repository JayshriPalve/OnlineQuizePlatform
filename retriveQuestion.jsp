<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>MySql Question Page</title>

	<style>
		button{
			display: inline;
		}
		
		body{
			background-color: #d8dcdf;
		}
		div{
			background-color: #d8dcdf;
		}
		th{
			padding: 17px;
			background-color: #f1ecee;
			
		}
		td{
			padding: 7px;
			background-color: #f1ecee;
		}
		#save{
			border: 2px solid white;
		}
		.Btn{
			display: inline ;
			width: 145px;
    		height: 30px;
    		margin-left: 15px;
    		margin-top: 10px;
    		font-size: 15px;
		}
		#col2{
			width: 450px;
		}
		.option{
			text-align: center;
		}
		
	</style>

</head>
<body>

	<div>
		<h2>Question ${index} out of ${questionCount}</h2>

		<form action="saveAnswer?index=${index}" method="post">
			<input hidden name="questionNo" value="${sqlData.id}"> <input
				hidden name="email" value="${student.email}">
			<table  style="height: 40px; padding: 5px ">
				<tr>
					<th>Q.${index}</th>
					<th id="col2">${sqlData.question}</th>
				</tr>
				<tr>
					<td class="option"><input type="radio" name="answer" value="A"
						onclick="isRadioBtnSelected()">A</td>
					<td>${sqlData.option_1}</td>
				</tr>
				<tr>
					<td class="option"><input type="radio" name="answer" value="B"
						onclick="isRadioBtnSelected()">B</td>
					<td>${sqlData.option_2}</td>
				</tr>
				<tr>
					<td class="option"><input type="radio" name="answer" value="C"
						onclick="isRadioBtnSelected()">C</td>
					<td>${sqlData.option_3}</td>
				</tr>
				<tr>
					<td class="option"><input type="radio" name="answer" value="D"
						onclick="isRadioBtnSelected()">D</td>
					<td>${sqlData.option_4}</td>
				</tr>
				<tr>
					<td >
						<button style="  border: 1px solid black; width: 140px; height: 25px;" id="save" type="submit" disabled="disabled">Save
							and Next</button>
					</td>
				</tr>
			</table>
		</form>

		<button class="Btn" type="button">
			<a href="submitAnswer">Submit Exam </a>
		</button>


		<form action="nextQuestion?index=${index}" method="post">
			<button class="Btn" type="submit" id="nextBtn">Next</button>
		</form>

		<form action="preQuestion?index=${index}" method="post">
			<button class="Btn" type="submit" id="previousBtn">Previous</button>
		</form>

	</div>

</body>

<script>
	showButton()

	function isRadioBtnSelected() {

		var ansClick = document.getElementsByName("answer")

		for (var i = 0; i < ansClick.length; i++) {
			var saveBtn = document.getElementById("save")

			if (ansClick[i].checked) {
				console.log("checked")
				saveBtn.disabled = false;
			} else {
				console.log("not checked")
			}
		}

	}

	function showButton() {

		var questionCount = "${questionCount}";

		var index = "${index}";

		isShowPrevious(index);

		isShowNextBtn(questionCount, index)
	}

	function isShowNextBtn(questionCount, index) {

		if (questionCount == index) {
			document.getElementById("nextBtn").disabled = true;
		} else {
			document.getElementById("nextBtn").disabled = false;
		}
	}

	function isShowPrevious(index) {

		if (index == 1) {
			document.getElementById("previousBtn").disabled = true;
		} else {
			document.getElementById("previousBtn").disabled = false;
		}
	}
	//
</script>
	
</html>