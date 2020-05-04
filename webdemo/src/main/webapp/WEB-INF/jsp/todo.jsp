<html>
<head>
<title>ADD TODO PAGE</title>
<link href="webjars/bootstrap/3.3.6/css/bootstrap.min.css"
	rel="stylesheet">
</head>
<body>

	<div class="container">
		<div class="text-center "><h2>ADD TODO FOR ${name}</h2></div>
		<hr>
		<form action="" method="post">
			<fieldset class="form-group">
			<label>Description</label>
			<input class="form-control" required="required" type="text" name="description"> 
			</fieldset>
			<button type="submit" class="btn btn-success">Add</button>
		</form>
	</div>


	<script src="webjars/jquery/1.9.1/jquery.min.js"></script>
	<script src="webjars/bootstrap/3.3.6/js/bootstrap.min.js"></script>
</body>
</html>