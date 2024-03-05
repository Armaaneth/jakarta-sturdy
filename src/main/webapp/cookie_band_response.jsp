<html>
<head>
	<title>Confirmation Page</title>
</head>
<%
	//Read form data
	String favKpopBand = request.getParameter("favKpop");
	
	//Create Cookie
	Cookie theCookie = new Cookie("myApp.favKpop", favKpopBand);
	
	//Set Cookie Lifespan
	theCookie.setMaxAge(60*60*24*365);
	
	//Add Cookie to browser cache
	response.addCookie(theCookie);

%>
<body>
	Thanks we set your favorite Kpop band to: <%= request.getParameter("favKpop")%>
	
	<br>
	<br>
	
	<a href="cookies-return.jsp">Return to Homepage</a>
	
</body>


</html>