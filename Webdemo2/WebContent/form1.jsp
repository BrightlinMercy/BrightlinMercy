<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>WELCOME PAGE</title>
</head>
<body>
<form action="register"method="get">
<table>
<tr>
<td>username</td>
<td><input required type="text" name="user"/></td>
</tr>
<tr>
<td>password</td>
<td><input type="text" name="password" required/></td>
</tr>
<tr>
<td>customer name</td>
<td><input type="text" name="customer name"></td>
</tr>
<tr>
<td>gender</td>
<td><input type="radio" name="gender" value="M" required/> male</td>
<td><input type="radio" name="gender" value="F" required/>female</td>
</tr>
<tr>
<td>submit</td>

<td colspan="2" align="center"><input type="submit" name="submit" value="register"/></td>

</table>
</form>


</body>
</html>