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
				<li class="active"><a href="/">Home</a></li>
				<li><a href="/list-todos">Todos</a></li>
			</ul>
			<ul class="nav navbar-nav navbar-right">
				<li><a href="/logout">Logout</a></li>
			</ul>
		</div>
	</nav>

	<div class="container">
		welcome ${name} your password is ${password} <br> <a
			href="/list-todos">CLICK FOR TODO LIST</a>
	</div>

	<script src="webjars/jquery/1.9.1/jquery.min.js"></script>
	<script src="webjars/bootstrap/3.3.6/js/bootstrap.min.js"></script>
</body>
</html>