<html>
<body>

	<h1>${headerMessage}</h1>

	<h3> STUDENT ADMISSION FORM FOR ENGINEERING COURSES</h3>

	<form action="/CollegeAdmissionApp/submitAdmissionForm" method="POST">
	
		<table>
		<tr>
			<td>Enter Your Name : </td><td>        <input type="text" name="studentName" /></td>
		</tr>
		<tr>
			<td>Enter Your Hobby : </td><td>       <input type="text" name="studentHobby" /></td>
		</tr>
	
			<tr>
			<td>Enter Your Mobile : </td><td>      <input type="text" name="studentMobile" /></td>
		</tr>
		<tr>
			<td>Enter Your DOB : </td><td>     	   <input type="text" name="studentDOB" /></td>
		</tr>
		<tr>
		<form>
			<td>Enter Your Skills Set :</td><td>    <select name="studentSkills" multiple size="6">
													<option value="Java Core">Java Core</option>
													<option value="Spring Core">Spring Core</option>
													<option value="Spring MVC">Spring MVC</option>
													</select><td>
		</tr>
		</form>
		
		<tr><td><input type="submit" value=" Please Submit Your Details" /></td></tr>
		
		</table>
		
	</form>
 
</body>
</html>
