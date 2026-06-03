<%@ page import="jakarta.servlet.http.Cookie" %>
<html>
	<%
		String favLang = request.getParameter("favoriteLanguage");
		Cookie cookie = new Cookie("myapp.favoriteLanguage", favLang);
		cookie.setMaxAge(60*60*24*365);
		response.addCookie(cookie);
	%>
	<body>
		Thanks! Favorite language: ${param.favoriteLanguage}
		<br/><br/>
		<a href="cookies-homepage.jsp">Return to homepage.</a>
	</body>
</html>