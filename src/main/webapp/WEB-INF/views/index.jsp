<!-- Here we have to import the Date class. -->
<!-- You will put the import in the first line of the jsp tag. Use the import attribute -->
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!-- New line below to use the JSP Standard Tag Library -->
<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core"%>


<!DOCTYPE html>
<html>
    <head>
        <meta charset="UTF-8">
        <title>Demo JSP</title>
        <link rel="stylesheet" type="text/css" href="/css/NewFile.css">
    </head>
<body>
	<h1>Customer:<c:out value="${name}"/></h1>
    <h1>Price: <c:out value="${price}"/></h1>
    <h1>Description: <c:out value="${description}"/></h1>
    <h1>Vendor: <c:out value="${vendor}"/></h1>
</body>
</html>
