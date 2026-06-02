<%@ page import="com.jspdemo.*" %>

<html>
	<body>
		<h3>Hello World of Java!</h3>
		The time on the server is <%= new java.util.Date() %><br/>
		5 is greater than 7 <%= 5 > 7 %><br/>
		Cube of 7 is <%= Math.pow(7, 3) %><br/>

		Table of 5:<br/> <%
		for (int i = 0; i < 10; i++) {
			out.println((i + 1) + " * " + 5 + "=" + (i + 1) * 5 + "<br/>");
		}
		%><br/>
		
		<%!
		String makeItLower(String s) {
			return s.toLowerCase();
		}
		%>
		
		5'th Fibonacci number is: <%= JSPUtils.nthFiboonacci(5) %>
		Lower of NACHIKET is: <%= makeItLower("NACHIKET") %>
	</body>
</html>
