<%@ page pageEncoding="utf-8"%>
<%@ taglib uri="http://java.sun.com/jstl/core_rt" prefix="c"%>

<table class="table table-bordered table-striped">
	<thead class="thead-dark">
		<tr>
			<th>Id</th>
			<th>Name</th>
			<th>Action</th>
		</tr>
	</thead>
	<tbody>
		<c:forEach var="item" items="${items}">
			<tr>
				<td>${item.id}</td>
				<td>${item.name}</td>
				<td><a href="/category/edit/${item.id}" class="btn btn-primary">Edit</a>
				</td>
			</tr>
		</c:forEach>
	</tbody>
</table>
