<%@ page pageEncoding="utf-8"%>
<%@ taglib uri="http://java.sun.com/jstl/core" prefix="c"%>

<table class="table table-bordered table-striped">
	<thead class="thead-dark">
		<tr>
			<th>Id</th>
			<th>Name</th>
			<th>Email</th>
			<th>Sex</th>
			<th>Action</th>
		</tr>
	</thead>
	<tbody>
		<c:forEach var="item" items="${items}">
			<tr>
				<td>${customer.id}</td>
				<td>${customer.name}</td>
				<td>${customer.email}</td>
				<td>${customer.sex ? 'Male' : 'Female'}</td>
				<td><a href="/customer/edit/${customer.id}"
					class="btn btn-primary">Edit</a> <a
					href="/customer/delete/${customer.id}" class="btn btn-danger">Delete</a>
				</td>
			</tr>
		</c:forEach>
	</tbody>
</table>
