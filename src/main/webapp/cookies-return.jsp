<html>

<!-- Read the favorite  cookie -->
<body>
<%
	//the default if there's no cookies
	String kPopBand = "BTS";
	
	//Get the cookies from the browser.
	Cookie[] theCookies = request.getCookies();
	
	//Find the favLang cookie
	if(theCookies != null){
		for(Cookie tempcookie: theCookies){
			if("myApp.favKpop".equals(tempcookie.getName())){
				kPopBand = tempcookie.getValue();
				break;
			}
		}
	}

%>
<h4>New Books for <%=kPopBand %></h4>
<ul>
	<li>Book 1</li>
	<li>Book 2</li>
	<li>Book 3</li>
	<li>Book 4</li>
</ul>

<h4>Latest news report for <%=kPopBand %></h4>
<ul>
	<li>News 1</li>
	<li>News 2</li>
	<li>News 3</li>
	<li>News 4</li>
</ul>

<h4>Hot dates for <%=kPopBand %></h4>
<ul>
	<li>Job 1</li>
	<li>Job 2</li>
	<li>Job 3</li>
	<li>Job 4</li>
</ul>

<a href="home_cookie.html">Personalize this page</a>

</body>

</html>