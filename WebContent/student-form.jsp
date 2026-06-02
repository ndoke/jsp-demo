<html>
	<body>
		<form action="student-response.jsp">
			First name: <input type="text" name="firstName">
			<br/><br/>
			Last name: <input type="text" name="lastName">
			<br/><br/>
			Country: <br/>
				<select name="country">
					<option>India</option>				
					<option>USA</option>
					<option>Canada</option>
				</select>
			<br/><br/>
			Favorite programming language: <br/>
			<input type="radio" name="favoriteProgrammingLanguage" value="Java">Java<br/>
			<input type="radio" name="favoriteProgrammingLanguage" value="Python">Python<br/>
			<input type="radio" name="favoriteProgrammingLanguage" value="Golang">Golang<br/>
			<br/><br/>
			Hobbies: <br/>
			<input type="checkbox" name="hobbies" value="Reading">Reading<br/>
			<input type="checkbox" name="hobbies" value="Movies">Movies<br/>
			<input type="checkbox" name="hobbies" value="Music">Music<br/>
			<input type="checkbox" name="hobbies" value="Swimming">Swimming<br/>
			<input type="checkbox" name="hobbies" value="Exercise">Exercise<br/>
			<input type="submit" value="Submit">
		</form>
	</body>
</html>
