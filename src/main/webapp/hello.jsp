<html>
<head>
<title>Hello John Doe</title>
</head>

<body>
	<%-- 
	Comments in JSP
		<h1>Hello John Doe</h1>
	The time is <%= new java.util.Date() %>
	 --%>

	The computer says: <%= new String("Hello").toLowerCase() %>
	<br>
	368 multiplied by 7 = <%= 368 * 7 %> <br> 
	144 / 2 = <%=144 / 2 %> <br>
	
	True or False: Is 390 less 1000, <%= 390 < 1000 %> 
	
</body>
</html>