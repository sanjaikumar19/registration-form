<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

<h1>Register form</h1>
<form action="./registerform.jsp" method="post">
			<table style="with: 50%">
				<tr>
					<td>FirstName</td>
					<td><input type="text" name="first_name" required /></td>
				</tr>
				<tr>
					<td>LastName</td>
					<td><input type="text" name="last_name" required/></td>
				</tr>
					<tr>
					<td>Email</td>
					<td><input type="text" name="Email" required/></td>
				</tr>
				<tr>
					<td>Phone</td>
					<td><input type="number" name="phone" required /></td>
				</tr>
				<tr>
					<td>Address</td>
					<td><input type="text" name="address" required /></td>
				</tr>
				</table>
			<input type="submit" value="Submit" /></form>
            <input type="reset" value="reset" />
            
</body>
</html>