<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<html>

<head>
	<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
	<title>Product Order Status</title>
	<link href="<c:url value='/static/css/bootstrap.css' />" rel="stylesheet"></link>
	<link href="<c:url value='/static/css/stil.css' />" rel="stylesheet"></link>
</head>

<body>

 	<div class="container">
		<div class="well lead">Status porudzbine</div>
		<table class="table table-hover table-striped">
			<thead>
				<tr>
					<th>ID</th>
					<th>Naziv</th>
					<th>Stanje</th>
				</tr>
			</thead>
			<tbody>
				<c:forEach items="${orders}" var="entry">
				<tr>
					<td>${entry.key}</td>
					<td>${entry.value.productName}</td>
					<td>${entry.value.status}</td>
				</tr>
				</c:forEach>
			</tbody>
		</table>
		<span class="well floatRight">
			<a href="<c:url value='/newOrder' />">Napravi nove porudzbine</a>
		</span>
	</div>
</body>
</html>