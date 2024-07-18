<%@ page pageEncoding="utf-8"%>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>

<form:form action="/product/index" modelAttribute="item"
	class="container mt-4">
	<div class="row">
		<div class="col">
			<form:input path="id" placeholder="Product Id?"
				class="form-control mb-3" readonly="true" />
		</div>
		<div class="col">
			<form:input path="name" placeholder="Product Name?"
				class="form-control mb-3" />
		</div>
	</div>
	<div class="row">
		<div class="col">
			<form:input path="image" placeholder="Image URL?"
				class="form-control mb-3" />
		</div>
		<div class="col">
			<form:input path="price" placeholder="Price?"
				class="form-control mb-3" />
		</div>
	</div>
	<div class="row">
		<div class="col">
			<form:input path="createDate" placeholder="Create Date?" type="date"
				class="form-control mb-3" />
		</div>
		<div class="col">
			<form:checkbox path="available" class="form-check-input" />
			<label for="available" class="form-check-label">Available</label>
		</div>
	</div>
	<div class="row">
		<div class="col">
			<form:input path="categoryid" placeholder="Category Id?"
				class="form-control mb-3" />
		</div>
	</div>
	<hr>
	<button formaction="/product/create" class="btn btn-primary me-2">Create</button>
	<button formaction="/product/update" class="btn btn-warning me-2">Update</button>
	<a href="/product/delete/${item.id}" class="btn btn-danger me-2">Delete</a>
	<a href="/product/index" class="btn btn-secondary">Reset</a>
</form:form>
