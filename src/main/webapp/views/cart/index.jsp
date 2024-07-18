<%@ page pageEncoding="utf-8"%>
<%@ taglib uri="http://java.sun.com/jstl/core_rt" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title>Shopping Cart</title>
<!-- Include Bootstrap CSS -->
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
</head>
<body>
	<div class="container mt-4">
		<h2>Shopping Cart</h2>
		<table class="table table-bordered">
			<thead class="thead-dark">
				<tr>
					<th>Id</th>
					<th>Name</th>
					<th>Price</th>
					<th>Quantity</th>
					<th>Amount</th>
					<th>Action</th>
				</tr>
			</thead>
			<tbody>
				<c:forEach var="item" items="${cart.items}">
					<form action="/cart/update" method="post">
						<input type="hidden" name="id" value="${item.id}">
						<tr>
							<td>${item.id}</td>
							<td>${item.name}</td>
							<td>${item.price}</td>
							<td><input name="qty" value="${item.qty}"
								onblur="this.form.submit()" class="form-control"
								style="width: 70px;"></td>
							<td>${item.price * item.qty}</td>
							<td><a href="/cart/remove/${item.id}"
								class="btn btn-danger btn-sm">Remove</a></td>
						</tr>
					</form>
				</c:forEach>
			</tbody>
		</table>
		<div class="mt-3">
			<a href="/cart/clear" class="btn btn-warning">Clear Cart</a> <a
				href="/item/index" class="btn btn-primary">Add more</a>
		</div>
	</div>

	<!-- Include Bootstrap JS and dependencies (optional, if you use Bootstrap JS components) -->
	<script src="https://code.jquery.com/jquery-3.5.1.slim.min.js"></script>
	<script
		src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.5.4/dist/umd/popper.min.js"></script>
	<script
		src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
</body>
</html>
