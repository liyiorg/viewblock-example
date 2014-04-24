<%@ page language="java" contentType="text/html; charset=UTF-8"   pageEncoding="UTF-8"%>
<div id="Header">

		<div id="Logo">
			<div id="LogoContent">
				<a href="#"><img
					src="${pageContext.request.contextPath}/images/logo-topbar.gif" /></a>
			</div>
		</div>

		<div id="Menu">
			<div id="MenuContent">
				<a href="#">
				<img align="middle" name="img_cart"	src="${pageContext.request.contextPath}/images/cart.gif" />
				</a> 
				<img align="middle"	src="${pageContext.request.contextPath}/images/separator.gif" /> 
				<a href="#">Sign Out</a> 
				<img align="middle"	src="${pageContext.request.contextPath}/images/separator.gif" /> 
				<a	href="#">My Account</a> 
				<img align="middle"	src="${pageContext.request.contextPath}/images/separator.gif" /> 
				<a	href="#">?</a>
			</div>
		</div>

		<div id="Search">
			<div id="SearchContent">
				<form action="#"	method="post">
					<input name="keyword" value="fish" type="text" size="14" /> 
					<input name="searchProducts" value="Search" type="submit" />
					<div style="display: none;">
						<input type="hidden" name="_sourcePage"	value="wO12sQ5Eg-9-ABVEemrCXgIfoxfKyfDzpLYxSWsQ2DQ7md6l4tAAfA==" />
						<input	type="hidden" name="__fp" value="BGmhc3qR2Y0=" />
					</div>
				</form>
			</div>
		</div>

		<div id="QuickLinks">
			<a	href="#">
			<img src="${pageContext.request.contextPath}/images/sm_fish.gif" />
			</a>
			<img src="${pageContext.request.contextPath}/images/separator.gif" /> 
			<a	href="#">
			<img src="${pageContext.request.contextPath}/images/sm_dogs.gif" /></a> 
			<img src="${pageContext.request.contextPath}/images/separator.gif" /> 
			<a href="#">
			<img src="${pageContext.request.contextPath}/images/sm_reptiles.gif" /></a>
			<img src="${pageContext.request.contextPath}/images/separator.gif" />
			<a href="#">
			<img src="${pageContext.request.contextPath}/images/sm_cats.gif" /></a> 
			<img src="${pageContext.request.contextPath}/images/separator.gif" /> 
			<a	href="#">
			<img src="${pageContext.request.contextPath}/images/sm_birds.gif" /></a>
		</div>

	</div>
