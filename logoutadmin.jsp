<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
 <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
<title>Insert title here</title>
</head>
<body>
	<div class="container">
	<%
		if(!session.isNew() || session.getAttribute("ADMIN") != null)
		{
			session.setAttribute("ADMIN", null);
			session.invalidate();
			response.sendRedirect(
					"AdminLogout_Success.jsp");	
		}
		else {
			response.sendRedirect(
					"AdminLogout_Failure.jsp");
		}
	%>
</div>
</body>
</html>