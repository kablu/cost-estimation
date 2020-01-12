<!DOCTYPE html>
<%@ page contentType="text/html;charset=UTF-8" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="tiles" uri="http://tiles.apache.org/tags-tiles" %>
<html>
<head>
<meta http-equiv="X-UA-Compatible" content="IE=edge" />
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>Collaborative Supply Chain</title>
	<link rel="icon" type="image/png" href="${pageContext.servletContext.contextPath}/resources/CS_favicon.png" />
   
    <link href='${pageContext.servletContext.contextPath}/resources/bootstrap.min.css' rel="stylesheet">
	<link href='${pageContext.servletContext.contextPath}/resources/jquery-ui.min.css'rel="stylesheet">
   <%--  
    <link href='<tiles:insertAttribute name="css"></tiles:insertAttribute>' rel="stylesheet">
	<link href='<tiles:insertAttribute name="JqueryUi"></tiles:insertAttribute>'rel="stylesheet">
	 --%>
</head>
<body>
    <tiles:insertAttribute name="baseHeader" />
    <tiles:insertAttribute name="header" />
	<tiles:insertAttribute name="body" />
    <tiles:insertAttribute name="footer" />
	<tiles:insertAttribute name="baseFooter" />
</body>
</html>
