<%@ page pageEncoding="utf-8"%>
<%@ taglib uri="http://java.sun.com/jstl/core_rt" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title>Product List</title>
<!-- Include Bootstrap CSS -->
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
</head>
<body>
	<div class="container mt-4">
		<h3 class="mb-4">Product List</h3>
		<ul class="list-group">
			<c:forEach var="item" items="${items}">
				<li
					class="list-group-item d-flex justify-content-between align-items-center">
					<span>${item.name} (${item.price})</span> <a
					href="/cart/add/${item.id}" class="btn btn-primary btn-sm">Add
						To Cart</a>
				</li>
			</c:forEach>
		</ul>
	</div>

	<!-- Include Bootstrap JS and dependencies (optional, if you use Bootstrap JS components) -->
	<script src="https://code.jquery.com/jquery-3.5.1.slim.min.js"></script>
	<script
		src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.5.4/dist/umd/popper.min.js"></script>
	<script
		src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
</body>
</html>
