<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html lang="en">
<head>
<title>Spring MVC Hello World Template</title>

</head>
<body>
<h1>${title}</h1>
<p>
	<c:if test="${not empty message}">
		Hello ${message}
	</c:if>

	<c:if test="${empty message}">
		Welcome Welcome!
	</c:if>
</p>
</body>
</html>