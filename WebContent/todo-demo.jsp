<%@ page import="java.util.*"  %>
<html>
	<body>
		<form action="todo-demo.jsp">
			Add new item: <input type="text" name="theItem" />
			<input type="submit" value="Submit" />		
		</form>
		<br/>
		Item entered: 
		<%
			if (request.getParameter("theItem") != null) {
				out.println(request.getParameter("theItem"));
			}

			List<String> items = (List<String>) session.getAttribute("myToDoList");

			if (items == null) {
				items = new ArrayList<String>();
				session.setAttribute("myToDoList", items);
			}

			String newItem = request.getParameter("theItem");
			if (newItem != null && !newItem.trim().isEmpty()) {
				items.add(newItem);
			}
		%>
		<hr>
		<b>To do list items</b><br/>
		<ol>
		<%
			for (String item : items) {
				out.println("<li>" + item + "</li>");
			}
		%>
		</ol>
	</body>
</html>