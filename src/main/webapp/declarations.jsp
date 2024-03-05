<html>
<head>
<title>Close up</title>
</head>

<body>
	<h1>Welcome to Declarations</h1>
	
	<%!
		String greet(String name){
			return name.toUpperCase();
		}
	%>
	You are in for a ride, <%= greet("xamorite's fae") %>
	<br>
	<%!
		int multiply(int a, int b){
			return a * b;
		}
	%>
	
	We did this with java! <%= multiply(12345, 6789) %>
	
</body>

</html>