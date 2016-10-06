
<%@page pageEncoding="UTF-8" contentType="text/html; charset=UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Panel administracyjny</title>
</head>
<body>
	Dear
	<strong>${user}</strong>, Witaj w panelu administracyjnym.

	<h3>
		<a href="<c:url value="/admin/customer" /> ">Zarządzanie
			użytkownikami</a>
	</h3>
	<a href="<c:url value="/logout" />">Wyloguj się</a>
</body>
</html>