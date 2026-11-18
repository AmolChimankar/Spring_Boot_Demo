<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="jakarta.tags.core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<div>
		<table border="2px"
			style="border: 2px solid black; text-align: center; width: 700px; margin-left: 250px; padding: 20px">
			<tr>
				<th>Name</th>
				<th>Email</th>
				<th>Mobile No</th>
				<th>Password</th>
			</tr>
			<c:forEach items="${list}" var="r">
				<tr>
					<td>${r.name}</td>
					<td>${r.email}</td>
					<td>${r.number}</td>
					<td>${r.password}</td>

				</tr>
			</c:forEach>
		</table>

	</div>
	<br>
	<br>
	<a href="back"
		style="border: text-align: center; width: 700px; margin-left: 600px;"><button>Back</button></a>
</body>
</html>