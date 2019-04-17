<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js"></script>
<link rel="stylesheet" href="css/dopstyle.css">
<title>Welcome</title>
</head>
<body>
	<div class="container">
		<div id="formFooter">
			<a class="underlineHover" href="${prefix}/">Start page</a>
		</div>
		<h2>${message}</h2>
		<div class="table-responsive">
			<a href="${pageContext.request.contextPath}/groups/show/all"
				class="list-group-item">Groups page</a> <br> <a
				href="${pageContext.request.contextPath}/teachers/show/all"
				class="list-group-item">Teachers page</a> <br> <a
				href="${pageContext.request.contextPath}/courses/show/all"
				class="list-group-item">Courses page</a> <br> <a
				href="${pageContext.request.contextPath}/exercises/show/all"
				class="list-group-item">Exercises page</a> <br> <a
				href="${pageContext.request.contextPath}/timetable/start"
				class="list-group-item">Timetable page</a> <br>
		</div>
	</div>
</body>
</html>