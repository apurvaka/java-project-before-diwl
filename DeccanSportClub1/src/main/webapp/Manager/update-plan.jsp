<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
	<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ page isELIgnored="false"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	Updating Plan
	<form method="post"
		action="<%=request.getContextPath()%>/ManagerServlet/updateplan">
		 Plan Id:<input type="number" name="planId" readonly="readonly" value="${plans.planId}"> <br>
		 Plan Name:<input type="text" name="planName" value="${plans.planName}" required> <br>
		  Fees:<input type="number" name="fees"  value="${plans.fees}" required minlength="4" maxlength="5"> <br>
		 Duration:<input type="number" name="duration" value="${plans.duration}" required min="1" max="12"> <br>
				
	 <input	type="submit" value="Update Plan">
	</form>
</body>
</html>