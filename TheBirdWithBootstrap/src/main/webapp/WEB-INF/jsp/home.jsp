<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>The Bird Table</title>
<link href="webjars/bootstrap/4.0.0/css/bootstrap.css" rel="stylesheet" />
<script src="webjars/bootstrap/4.0.0/js/bootstrap.js"></script>
<script src="webjars/jquery/3.0.0/jquery.js"></script>
</head>
<body>

	<div class="container">
		<h1>Spring Boot With Bootstrap 4</h1>
		<table class="table table-hover">
			<thead class="thead-dark">
				<tr>
					<th scope="col">#</th>
					<th scope="col">First name</th>
					<th scope="col">Last name</th>
					<th scope="col">Email</th>
				</tr>
			</thead>
			<tbody>
				<tr>
					<th scope="row">1</th>
					<td>Eagle</td>
					<td>Bird</td>
					<td>admin@example.com</td>
				</tr>
				<tr>
					<th scope="row">2</th>
					<td>Sparrow</td>
					<td>Bird</td>
					<td>support@example.com</td>
				</tr>
				<tr>
					<th scope="row">3</th>
					<td>Seagull</td>
					<td>Bird</td>
					<td>sales@example.com</td>
				</tr>
			</tbody>
		</table>

	</div>
	
	<div class="container">
		<button type="button" class="btn btn-primary">Pop Up Modal</button>
	</div>
	
</body>
</html>