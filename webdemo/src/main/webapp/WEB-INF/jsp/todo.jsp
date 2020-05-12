<%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<html>
<head>
<title>ADD TODO PAGE</title>

<link href="webjars/bootstrap/3.3.6/css/bootstrap.min.css"
	rel="stylesheet">

<link href="webjars/bootstrap-datepicker/1.0.1/css/datepicker.css"
	rel="stylesheet">


</head>
<body>
<nav role="navigation" class="navbar navbar-default">
		<div class="">
			<a href="" class="navbar-brand">BBBBBB</a>
		</div>
		<div class="navbar-collapse">
			<ul class="nav navbar-nav">
				<li class="active"><a href="/">Home</a></li>
				<li><a href="/list-todos">Todos</a></li>
			</ul>
			<ul class="nav navbar-nav navbar-right">
				<li><a href="/logout">Logout</a></li>
			</ul>
		</div>
	</nav>
	<div class="container">
		<div class="text-center ">
			<h2>ADD TODO FOR ${name}</h2>
		</div>
		<hr>
		<form:form action="" method="post" modelAttribute="todo">
			<form:hidden path="id" />
			<fieldset class="form-group">
				<form:label path="desc">Description</form:label>
				<form:input path="desc" class="form-control" required="required"
					type="text" name="desc"></form:input>
				<form:errors path="desc" cssClass="text-warning"></form:errors>
			</fieldset>

			<fieldset class="form-group">
				<form:label path="targetDate">Target Date</form:label>
				<form:input path="targetDate" class="form-control"
					required="required" type="text" name="targetDate"></form:input>
				<form:errors path="targetDate" cssClass="text-warning"></form:errors>
			</fieldset>
			<button type="submit" class="btn btn-success">Add</button>
		</form:form>
	</div>


	<script src="webjars/jquery/1.9.1/jquery.min.js"></script>
	<script src="webjars/bootstrap/3.3.6/js/bootstrap.min.js"></script>
	<script
		src="webjars/bootstrap-datepicker/1.0.1/js/bootstrap-datepicker.js"></script>
	<script>
		$('#targetDate').datepicker({
			format : 'dd/mm/yyyy'
		});
	</script>
</body>
</html>