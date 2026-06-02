<html>
	<body>
		The name of the student entered is: ${param.firstName} ${param.lastName}<br/>
		Student country: ${param.country}<br/>
		Student favorite programming language: ${param.favoriteProgrammingLanguage}<br/>
		Student hobbies:<br/>
		<ul>
			<%
			String[] hobbies = request.getParameterValues("hobbies");
			if (hobbies != null) {
				for (String hobby : hobbies) {
					out.println("<li>" + hobby + "</li>");
				}				
			}
			%>
		</ul>
	</body>
</html>
