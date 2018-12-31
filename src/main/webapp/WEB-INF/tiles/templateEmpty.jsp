<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="tiles" uri="http://tiles.apache.org/tags-tiles" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html lang="ko">
<head>
    <meta charset="UTF-8">
    <title>NUK Project</title>
<c:import url="${pageContext.request.contextPath}/../bootstrap"></c:import>
    
</head>
<body>
    <div id="main"><tiles:insertAttribute name="body" /></div>
<c:import url="${pageContext.request.contextPath}/../modal"></c:import>
</body>
</html>