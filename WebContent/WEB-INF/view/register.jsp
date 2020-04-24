<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Home Page</title>
</head>
<body>
	<h1 align="left">Welcome to 3RI..</h1>
	<form action="/StrudentRegistrationWebApp/registrationSuccess" method="post">
		<table>
			<tr>
				<td>Enter your name</td>
				<td><input type="text" name="userName"></td>
			</tr>

			<tr>
				<td>Select Gender</td>
				<td><input type="radio" name="gender" value="Male">Male
				 <input	type="radio" name="gender" value="Female">Female</td>
			</tr>

			<tr>
				<td>Contact No:</td>
				<td><input type="text" name="contactNo"></td>
			</tr>

			<tr>
				<td>Select Technology</td>
				<td><select name="technology">
						<option value="Core JAVA">Core JAVA</option>
						<option value="Spring">Spring</option>
						<option value="Hibernate">Hibernate</option>
						<option value="Web Service">Web Service</option>
				</select></td>
			</tr>
			<tr>
				<td><input type="submit" value="Submit"></td>
			</tr>
		</table>
	</form>
</body>
</html>