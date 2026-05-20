<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<style type="text/css">
.error{
color:red;
background-color: pink;
}
</style>

</head>
<body>
	<form:form modelAttribute="studObj" method="post" action="student-create">
		<form:label path="id">Id </form:label>
		<form:input path="id" />
		<form:errors path="id" cssClass="error"></form:errors>
		<br>

		<form:label path="name">Name </form:label>
		<form:input path="name" />
		<form:errors path="name" cssClass="error"></form:errors>
		<br>

		<form:label path="age">Age</form:label>
		<form:input path="age" />
		<form:errors path="age" cssClass="error"></form:errors>
		<br>

		<input type="submit" value="create">
	</form:form>
</body>
</html>