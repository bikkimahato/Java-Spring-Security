<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<html>
<head>
<title>Bikki Company Home Page</title>
</head>
<body>
	<h2>Bikki Company Home Page</h2>
	<hr>
	<p>Welcome to the Bikki Company!</p>
	<form:form action="${pageContext.request.contextPath}/logout"
		method="POST">
		<input type="submit" value="Logout" />
	</form:form>
</body>
</html>