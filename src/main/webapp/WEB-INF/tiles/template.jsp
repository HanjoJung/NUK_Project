<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="tiles" uri="http://tiles.apache.org/tags-tiles" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html lang="ko">
<head>
    <meta charset="UTF-8">
    <title>NUK Project</title>
    <style>
        #header{            
            text-align: center;
        }
        #footer{
            text-align: center;
            clear:both;
        }
    </style>
    
<c:import url="${pageContext.request.contextPath}/../bootstrap"></c:import>
</head>
<body>
    <div style="width:100%; height:100%;">
    <div id="header"><tiles:insertAttribute name="header" /></div>
    <div id="main"><tiles:insertAttribute name="body" /></div>    
    <div id="footer"><tiles:insertAttribute name="footer" /></div>
    </div>
<c:import url="${pageContext.request.contextPath}/../modal"></c:import>
</body>
</html>