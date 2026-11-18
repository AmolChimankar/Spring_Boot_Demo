<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>loginPage</title>
</head>
<body>
    <div style="border: 2px solid black; text-align: center;width: 700px;margin-left: 250px;padding: 20px">
     <form action="loginsuccess" method="post">
     Enter Id :<input type="number" name="id" style="padding-left: 45px";width="50px"><br><br>
     Enter Password: <input type="text" name="password"><br><br>
     <a href="loginsuccess"><button>Login</button></a><br><br>
     
    </form>
    </div><br><br>
    	<a href="back"
		style="border:  text-align: center; width: 700px; margin-left: 600px;"><button>Back</button></a>
</body>
</html>