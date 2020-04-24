<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Welcome Page</title>
</head>
<body>
	<h2 align="center">You have registered with following info:::</h2>
	<table align="center">
		<tr>
			<td>UserName</td>
			<td>${userName}</td>
		</tr>

		<tr>
			<td>Gender</td>
			<td>${gender}</td>
		</tr>

		<tr>
			<td>Contact Number</td>
			<td>${contactNo}</td>
		</tr>

		<tr>
			<td>Selected technology</td>
			<td>${technology}</td>
		</tr>
	</table>
</body>
</html>