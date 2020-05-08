<html>
	<head>
		<title>First Spring Web Application</title>
		<link href="webjars/bootstrap/3.3.6/css/bootstrap.min.css"
	rel="stylesheet">
		
	</head>
	<body>
	<nav role="navigation" class="navbar navbar-default">
		<div class="">
			<a href="" class="navbar-brand">BBBBBB</a>
		</div>
		<div class="navbar-collapse">
			<ul class="nav navbar-nav">
				<li class="active"><a href="/login">Home</a></li>
				<li><a href="/list-todos">Todos</a></li>

			</ul>
		</div>
	</nav>
		<font color="red">${errorMessage}</font>
		<form action="" method="post">
		Name : <input type="text" name="name">
		Password : <input type="password" name="password">
		<input type="submit">
		</form>
		
		
	<script src="webjars/jquery/1.9.1/jquery.min.js"></script>
	<script src="webjars/bootstrap/3.3.6/js/bootstrap.min.js"></script>
	</body>
</html>