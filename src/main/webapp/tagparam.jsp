<%@ page language="java" contentType="text/html; charset=UTF-8"	pageEncoding="UTF-8"%>
<%@taglib uri="https://github.com/liyiorg/viewblock" prefix="viewblock"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<link rel="StyleSheet"	href="${pageContext.request.contextPath}/css/jpetstore.css"	type="text/css" media="screen" />
<title>JPetStore Demo</title>
</head>
<body style="padding-top: 60px">
	<viewblock:block name="header"/>
	<viewblock:block name="content">
		<viewblock:param name="name" value="SLYH"/>
		<viewblock:param name="h" value="123"/>
	</viewblock:block>
	<viewblock:block name="footer"/>
</body>
</html>