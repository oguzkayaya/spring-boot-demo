<%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<html>
<head>
<title>ADD TODO PAGE</title>
<link href="webjars/bootstrap/3.3.6/css/bootstrap.min.css"
	rel="stylesheet">
</head>
<body>

	<div class="container">
		<div class="text-center ">
			<h2>ADD TODO FOR ${name}</h2>
		</div>
		<hr>
		<form:form action="" method="post" modelAttribute="todo">
			<fieldset class="form-group">
				<form:label path="desc">Description</form:label>
				<form:input path="desc" class="form-control" required="required"
					type="text" name="desc"></form:input>
				<form:errors path="desc" cssClass="text-warning"></form:errors>
			</fieldset>
			<button type="submit" class="btn btn-success">Add</button>
		</form:form>
	</div>


	<script src="webjars/jquery/1.9.1/jquery.min.js"></script>
	<script src="webjars/bootstrap/3.3.6/js/bootstrap.min.js"></script>
</body>
</html>