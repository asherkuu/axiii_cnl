<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>    
<%@ taglib prefix="tiles" uri="http://tiles.apache.org/tags-tiles" %>    
<%
	// localhost:port/ or ip:port/
	String ctxPath = request.getContextPath();
%>    
<!DOCTYPE html>
<html lang="zxx">
<head>

	<meta charset="UTF-8">
	<meta name="description" content="SUNZINE Photo Studio HTML Template">
	<meta name="keywords" content="photo, html">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	
	<title>AXIII3</title>
	
	<!-- load JS files -->
	<script src="${ctxPath}/resources/js/loader/js-package.js"></script>
	<script src="${ctxPath}/resources/js/loader/js-loader.js"></script>
   
</head>

<body>
	<div id="cm_container">
		<div id="header">
			<tiles:insertAttribute name="header"/>
		</div>
		
		<div id="content">
			<tiles:insertAttribute name="content"/>
		</div>
		
		<div id="footer">
			<tiles:insertAttribute name="footer"/>
		</div>
	</div>
</body>

</html>