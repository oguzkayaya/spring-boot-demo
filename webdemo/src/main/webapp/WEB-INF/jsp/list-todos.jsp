<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<html>
<head>
<title>TODO for ${name}</title>
<link href="webjars/bootstrap/3.3.6/css/bootstrap.min.css"
	rel="stylesheet">
</head>
<body>
	<div class="container text-center">
		<div class="btn">
			<a href="add-todo">ADD TODO</a>
		</div>
		<hr>
		<h1>YOUR TODOS</h1>
		<table class="table table-striped">
			<thead>
				<tr>
					<th>Description</th>
					<th>Target Date</th>
					<th>Is Done?</th>
					<th></th>
					<th></th>
				</tr>
			</thead>
			<tbody>
				<c:forEach items="${todos}" var="todo">
					<tr>
						<td>${todo.desc}</td>
						<td>${todo.targetDate}</td>
						<td>${todo.done}</td>
						<td><a class="btn btn-success"
							href="/update-todo?id=${todo.id}">update</a></td>
						<td><a class="btn btn-warning"
							href="/delete-todo?id=${todo.id}">delete</a></td>
					</tr>
				</c:forEach>
			</tbody>
		</table>
	</div>


	<script src="webjars/jquery/1.9.1/jquery.min.js"></script>
	<script src="webjars/bootstrap/3.3.6/js/bootstrap.min.js"></script>
</body>
</html>