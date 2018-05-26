<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<c:set var="contextRoot" value="${pageContext.request.contextPath }" />
<%@taglib prefix="spring" uri="http://www.springframework.org/tags"%>


<!-- load static resources -->
<spring:url var="css" value="/resources/css" />
<spring:url var="js" value="/resources/js" />
<spring:url var="fonts" value="/resources/fonts" />
<spring:url var="images" value="/resources/images" />

<!DOCTYPE html>
<html lang="en">

<head>

<meta charset="utf-8">
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no">
<meta name="description" content="">
<meta name="author" content="">

<title>Online Shopping -${title}</title>

<script>
	window.menu = '${title}'; /* get title value */
	
	window.contextRoot='${contextRoot}'
	
</script>

<!-- Bootstrap core CSS -->
<link href="${css}/bootstrap.min.css" rel="stylesheet">

<!-- Bootstrap readable theame -->
<link href="${css}/boostrapreadabletheame.css" rel="stylesheet">

<!-- Bootstrap DataTable-->
<link href="${css}/dataTables.bootstrap.css" rel="stylesheet">

<!-- Custom styles for this template -->
<link href="${css}/myapp.css" rel="stylesheet">



</head>

<body>


	<div class ="wrapper"> 

	<!-- nav bar -->
	<%@include file="flows-navbar.jsp" %>
	
	
	