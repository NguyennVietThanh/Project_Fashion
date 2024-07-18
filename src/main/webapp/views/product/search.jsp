<%@ page pageEncoding="utf-8"%>
<%@ taglib uri="http://java.sun.com/jstl/core_rt" prefix="c"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title>Search</title>
<!-- Include Bootstrap CSS -->
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
</head>
<body>
	<div class="container mt-4">
		<h3>SEARCH BY PRICE</h3>
		<form action="/product/search" method="post" class="form-inline mb-4">
			<div class="form-group mr-2">
				<input name="min" value="${param.min}" placeholder="Min Price?"
					class="form-control" />
			</div>
			<div class="form-group mr-2">
				<input name="max" value="${param.max}" placeholder="Max Price?"
					class="form-control" />
			</div>
			<button type="submit" class="btn btn-primary">Search</button>
		</form>
		<table class="table table-bordered table-striped">
			<thead class="thead-dark">
				<tr>
					<th>Id</th>
					<th>Name</th>
					<th>Price</th>
					<th>Date</th>
				</tr>
			</thead>
			<tbody>
				<c:forEach var="item" items="${items}">
					<tr>
						<td>${item.id}</td>
						<td>${item.name}</td>
						<td>${item.price}</td>
						<td>${item.createDate}</td>
					</tr>
				</c:forEach>
			</tbody>
		</table>
	</div>

	<!-- Include Bootstrap JS and dependencies (optional, if you use Bootstrap JS components) -->
	<script src="https://code.jquery.com/jquery-3.5.1.slim.min.js"></script>
	<script
		src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.5.4/dist/umd/popper.min.js"></script>
	<script
		src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
</body>
</html>
