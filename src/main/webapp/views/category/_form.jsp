<%@ page pageEncoding="utf-8"%>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>

<form:form action="/category/index" modelAttribute="item"
	class="container mt-4">
	<div class="row">
		<div class="col">
			<form:input path="id" placeholder="Category Id?"
				class="form-control mb-3" />
		</div>
		<div class="col">
			<form:input path="name" placeholder="Category Name?"
				class="form-control mb-3" />
		</div>
	</div>
	<hr>
	<button formaction="/category/create" class="btn btn-primary me-2">Create</button>
	<button formaction="/category/update" class="btn btn-warning me-2">Update</button>
	<a href="/category/delete/${item.id}" class="btn btn-danger me-2">Delete</a>
	<a href="/category/index" class="btn btn-secondary">Reset</a>
</form:form>
