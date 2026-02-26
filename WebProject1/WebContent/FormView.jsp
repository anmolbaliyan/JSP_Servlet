<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

	<div align="center">

		<h1>Form View</h1>

		<form action="FormCtl" method="post">

			<table>
				<tr>
					<th>FirstName</th>
					<td><input type="text" value="" name="firstName"
						placeholder="enter firstName"></td>
				</tr>
				<tr>
					<th>LastName</th>
					<td><input type="text" value="" name="lastName"
						placeholder="enter lastName"></td>
				</tr>
				<tr>
					<th>login</th>
					<td><input type="email" name="login" value=""
						placeholder="enter your email"></td>
				</tr>
				<tr>
					<th>Password</th>
					<td><input type="password" name="password" value=""
						placeholder="enter your password"></td>
				</tr>
				<tr>
					<th>Dob</th>
					<td><input type="date" name="dob" value=""></td>
				</tr>
				<tr>
				<tr>
					<th></th>
					<td><input type="submit" value="save"></td>
				</tr>
			</table>

		</form>

	</div>

</body>
</html>