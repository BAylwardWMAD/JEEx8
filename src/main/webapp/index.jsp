<%-- 
    Document   : index.jsp
    Created on : Mar 3, 2022
    Author     : Brian Aylward
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>JSP Page</title>
</head>
<body>
	<!--Set up the message to capture any errors-->

	<form action="EmailServlet" method="post">
		<input type="hidden" name="action" value="add" />
		<p>${message}</p>
		<table>
			<tr>
				<td><label>First Name:</label></td>
				<td><input type="text" name="firstName" /></td>
			</tr>
			<tr>
				<td><label>Last Name:</label></td>
				<td><input type="text" name="lastName" /></td>
			</tr>
			<tr>
				<td><label>Email Address:</label></td>
				<td><input type="text" name="emailAddress" /></td>
			</tr>
			<tr>
				<td></td>
				<td><input type="submit" value="Submit" name="btnSubmit" /></td>
			</tr>
		</table>
	</form>
</body>
</html>
