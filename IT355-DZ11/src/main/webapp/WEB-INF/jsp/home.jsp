<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<html>

<head>
	<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
	<title>Product Order System</title>
	<link href="<c:url value='/static/css/bootstrap.css' />" rel="stylesheet"></link>
	<link href="<c:url value='/static/css/stil.css' />" rel="stylesheet"></link>
</head>

<body>

	<div class="container">
	<div class="well lead">Home page</div>
			<span class="well floatRight">
				<a href="<c:url value='/newOrder' />">Nova porudzbina</a>
			</span>
	</div>

</body>
</html>