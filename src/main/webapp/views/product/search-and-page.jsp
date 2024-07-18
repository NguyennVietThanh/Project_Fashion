<%@ page pageEncoding="utf-8"%>
<%@ taglib uri="http://java.sun.com/jstl/core_rt" prefix="c"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title>Search & Page</title>
<!-- Include Bootstrap CSS -->
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
</head>
<body>
	<div class="container mt-4">
		<h3>SEARCH & PAGE</h3>
		<form action="/product/search-and-page" method="post"
			class="form-inline mb-4">
			<div class="form-group mr-2">
				<input name="keywords" value="${keywords}" placeholder="Keywords?"
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
				<c:forEach var="item" items="${page.content}">
					<tr>
						<td>${item.id}</td>
						<td>${item.name}</td>
						<td>${item.price}</td>
						<td>${item.createDate}</td>
					</tr>
				</c:forEach>
			</tbody>
		</table>
		<nav>
			<ul class="pagination">
				<li class="page-item ${page.number == 0 ? 'disabled' : ''}"><a
					class="page-link" href="/product/search-and-page?p=0">First</a></li>
				<li class="page-item ${page.number == 0 ? 'disabled' : ''}"><a
					class="page-link"
					href="/product/search-and-page?p=${page.number-1}">Previous</a></li>
				<li
					class="page-item ${page.number == page.totalPages-1 ? 'disabled' : ''}">
					<a class="page-link"
					href="/product/search-and-page?p=${page.number+1}">Next</a>
				</li>
				<li
					class="page-item ${page.number == page.totalPages-1 ? 'disabled' : ''}">
					<a class="page-link"
					href="/product/search-and-page?p=${page.totalPages-1}">Last</a>
				</li>
			</ul>
		</nav>
		<ul class="list-group mt-3">
			<li class="list-group-item">Số thực thể hiện tại:
				${page.numberOfElements}</li>
			<li class="list-group-item">Trang số: ${page.number}</li>
			<li class="list-group-item">Kích thước trang: ${page.size}</li>
			<li class="list-group-item">Tổng số thực thể:
				${page.totalElements}</li>
			<li class="list-group-item">Tổng số trang: ${page.totalPages}</li>
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
