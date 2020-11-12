<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	welcome
	<%=request.getRemoteUser()%>


	<br>

	<%
		HttpSession session1 = request.getSession();
		session1.setAttribute("username", request.getRemoteUser());
	%>
	<a href="<%=request.getContextPath()%>/ManagerServlet/listbatch">Batch
		management</a>
	<br>

	<br>
	<a href="<%=request.getContextPath()%>/ManagerServlet/managerprofile">Your
		Profile</a>
	<br>

	<br>
	<a
		href="<%=request.getContextPath()%>/ManagerServlet/listenrolledmembers">Enroll
		Member</a>
	<br>

	<a href="<%=request.getContextPath()%>/ManagerServlet/listplan">Plan
		management</a>
	<br>


	<a href="<%=request.getContextPath()%>/logout.jsp">Logout</a>
</body>

</html>