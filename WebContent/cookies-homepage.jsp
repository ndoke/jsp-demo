<html>
	<body>
		<h3>Training portal</h3>
		<%
			String favLang = "Java";
			Cookie[] cookies = request.getCookies();
			if (cookies != null) {
				for (Cookie cookie : cookies) {
					if ("myapp.favoriteLanguage".equals(cookie.getName())) {
						favLang = cookie.getValue();
						break;
					}
				}
			}
		%>
		<h4>New books for <%= favLang %></h4>
		<ul>
			<li>book1</li>
			<li>book2</li>
		</ul>
		<h4>Hot jobs for <%= favLang %></h4>
		<ul>
			<li>job1</li>
			<li>job2</li>
		</ul>
		<a href="cookies-personalize-form.html">Personalize this page</a>
	</body>
</html>