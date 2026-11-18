<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<div
		style="border: 2px solid black; text-align: center; width: 700px; margin-left: 250px; padding: 20px">
		<form action="registersuccess" method="post">
			Enter Full Name :<input type="text" name="name"
				placeholder="Enter Full Name"><br>
			<br> Enter Email: <input type="email" name="email"
				style="margin-left: 30px" placeholder="Enter Email"><br>
			<br> Enter Mobile No: <input type="number" name="number"
				placeholder="Enter Mobile No"><br>
			<br> Enter Password: <input type="text" name="password"
				style="margin-left: 5px" placeholder="Password"><br>
			<br> <a href="registersuccess"><button>REGISTER</button></a><br>
			<br>
		</form>
	</div><br><br>
	<a href="back"
		style="border:  text-align: center; width: 700px; margin-left: 600px;"><button>Back</button></a>
</body>
</html>