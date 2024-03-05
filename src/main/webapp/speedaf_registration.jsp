<html>
	<head>
		<title>Form Submission</title>
	</head>
	
	<body>
		<h1>Package Registered Successfully</h1>
		<br><br>
		To continue, please make payment of $35.60
		<br><br>
		<h3>Package details</h3>
		Full Name: ${param. FullName} <br><br>
		Location: <%= request.getParameter("Location") %> <br><br>
		Weight: ${param.Weight}
		<%--
			Expression way of getting parameters from Form in JSP 
			<%= request.getParameter("") %>
		--%>
			
		<%--
			Parameter way of getting parameters from Form in JSP 
			${param.Name}
		--%>
			
	</body>
</html>