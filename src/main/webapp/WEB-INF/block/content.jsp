<%@ page language="java" contentType="text/html; charset=UTF-8"   pageEncoding="UTF-8"%>
<div id="Content">

		<div id="Welcome">
			<div id="WelcomeContent">Welcome ${empty name?'ABC':name}!</div>
		</div>

		<div id="Main">
			<div id="Sidebar">
				<div id="SidebarContent">
					<a	href="#">
						<img src="${pageContext.request.contextPath}/images/fish_icon.gif" />
					</a>
					<br /> Saltwater, Freshwater <br /> 
					<a	href="#">
					<img src="${pageContext.request.contextPath}/images/dogs_icon.gif" />
					</a>
					<br /> Various Breeds <br /> 
					<a	href="#">
					<img src="${pageContext.request.contextPath}/images/cats_icon.gif" /></a>
					<br /> Various Breeds, Exotic Varieties <br /> 
					<a	href="#">
					<img src="${pageContext.request.contextPath}/images/reptiles_icon.gif" /></a>
					<br /> Lizards, Turtles, Snakes <br /> 
					<a	href="#">
					<img src="${pageContext.request.contextPath}/images/birds_icon.gif" /></a>
					<br /> Exotic Varieties
				</div>
			</div>

			<div id="MainImage">
				<div id="MainImageContent">
					<map name="estoremap">
						<area alt="Birds" coords="72,2,280,250"
							href="Catalog.action?viewCategory=&categoryId=BIRDS" shape="RECT" />
						<area alt="Fish" coords="2,180,72,250"
							href="Catalog.action?viewCategory=&categoryId=FISH" shape="RECT" />
						<area alt="Dogs" coords="60,250,130,320"
							href="Catalog.action?viewCategory=&categoryId=DOGS" shape="RECT" />
						<area alt="Reptiles" coords="140,270,210,340"
							href="Catalog.action?viewCategory=&categoryId=REPTILES"
							shape="RECT" />
						<area alt="Cats" coords="225,240,295,310"
							href="Catalog.action?viewCategory=&categoryId=CATS" shape="RECT" />
						<area alt="Birds" coords="280,180,350,250"
							href="Catalog.action?viewCategory=&categoryId=BIRDS" shape="RECT" />
					</map>
					<img height="355"
						src="${pageContext.request.contextPath}/images/splash.gif"
						align="middle" usemap="#estoremap" width="350" />
				</div>
			</div>

			<div id="Separator">&nbsp;</div>
		</div>

	</div>