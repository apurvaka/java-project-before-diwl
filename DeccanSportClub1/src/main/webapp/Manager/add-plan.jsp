<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	Adding new user
	<form method="post"
		action="<%=request.getContextPath()%>/ManagerServlet/addplan">
		Plan Name:<input type="text" name="planName" required> <br>
		Fees:<input type="number" name="fees" required minlength="4" maxlength="5"> <br>
		Duration:<input type="number" name="duration" required min="1" max="12"> <br>
		
		 <input type="submit" value="Add Plan">
	</form>
</body>
</html>