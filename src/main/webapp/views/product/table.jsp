<%@ page pageEncoding="utf-8"%>
<%@ taglib uri="http://java.sun.com/jstl/core" prefix="c"%>

<table class="table table-bordered table-striped">
	<thead class="thead-dark">
		<tr>
			<th>Id</th>
			<th>Name</th>
			<th>Image</th>
			<th>Price</th>
			<th>Create Date</th>
			<th>Available</th>
			<th>Category Id</th>
			<th>Action</th>
		</tr>
	</thead>
	<tbody>
		<c:forEach var="item" items="${items}">
			<tr>
				<td>${item.id}</td>
				<td>${item.name}</td>
				<td><img src="${item.image}" alt="${item.name}" width="50"
					height="50"></td>
				<td>${item.price}</td>
				<td>${item.createDate}</td>
				<td>${item.available ? 'Yes' : 'No'}</td>
				<td>${item.categoryid}</td>
				<td><a href="/product/edit/${item.id}" class="btn btn-primary">Edit</a>
					<a href="/product/delete/${item.id}" class="btn btn-danger">Delete</a>
				</td>
			</tr>
		</c:forEach>
	</tbody>
</table>
