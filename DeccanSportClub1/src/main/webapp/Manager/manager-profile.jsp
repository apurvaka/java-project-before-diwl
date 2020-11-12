	<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ page isELIgnored="false"%>

<!DOCTYPE html>
<html>
<head>

</head>
<body>

<h2>Profile</h2>
<table border="1">
		<tr>
			
			
			
		</tr>
		
			<tr>
			<p>${userprofile.username}</p>
			
		
			<input type="text" name="batchId" readonly="readonly" value="${userprofile.role}"> <br>
			<input type="text" name="batchId" readonly="readonly" value="${userprofile.address}"> <br>
			<input type="text" name="batchId" readonly="readonly" value="${userprofile.email}"> <br>
		
			
			
			</tr>
	
	</table>

<div >
  
		
	
</div>

</body>
</html> 