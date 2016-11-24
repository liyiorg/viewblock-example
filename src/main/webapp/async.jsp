<%@ page language="java" contentType="text/html; charset=UTF-8"	pageEncoding="UTF-8"%>
<%@taglib uri="https://github.com/liyiorg/viewblock" prefix="viewblock"%>
<viewblock:block name="header" async="true"/>
<viewblock:block name="content" async="true"/>
<viewblock:block name="footer" async="true"/>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<link rel="StyleSheet"	href="${pageContext.request.contextPath}/css/jpetstore.css"	type="text/css" media="screen" />
<title>JPetStore Demo</title>
</head>
<body style="padding-top: 60px">
	<viewblock:output name="header"/>
	<viewblock:output name="content"/>
	<viewblock:output name="footer"/>
</body>
</html>
<viewblock:asyncFinish/>
<!-- 释放链接 ,很重要 -->