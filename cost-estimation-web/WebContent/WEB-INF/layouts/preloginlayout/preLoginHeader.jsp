<%@ page language="java" contentType="text/html; charset=ISO-8859-1"    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<link rel="stylesheet" type="text/css"	href="${pageContext.servletContext.contextPath}/resources/enrollmentStyle.css">

<header class="hm_header mainblock" >
		<div class="hm_headerTop mainblock">
			<div class="container">
				<div class="ticker" ng-style="hideMenu === true ? { 'width':'100%'} : { 'width': '100%' }">
					<marquee scrolldelay="0"><span> CS</span></marquee>
			</div>
			</div>
		</div>
		<div class="hm_headerBottom mainblock">
			<nav class="navbar">
			  <div class="container">
			    <!-- Brand and toggle get grouped for better mobile display -->
			    <div class="navbar-header">
			      <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1" aria-expanded="false">
			        <span class="sr-only">Toggle navigation</span>
			        <span class="icon-bar"></span>
			        <span class="icon-bar"></span>
			        <span class="icon-bar"></span>
			      </button>
			      <a class="brand" href="https://test.CS.co.in/"><img src="${pageContext.servletContext.contextPath}/resources/CS.png"></a>
			    </div>
				<span class="corpLogo xs-hide"><img src="${pageContext.servletContext.contextPath}/resources/CS-logo.png"></span>

			  </div>
			  
			</nav>
		</div>
	</header>
