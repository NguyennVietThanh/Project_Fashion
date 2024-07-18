<%@ page pageEncoding="utf-8"%>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<form:form action="insert_customer.jsp" method="post"
	modelAttribute="customer">
	<div class="form-group">
		<label for="name">Name:</label>
		<form:input path="name" id="name" class="form-control" required="true" />
	</div>
	<div class="form-group">
		<label for="email">Email:</label>
		<form:input path="email" id="email" class="form-control"
			required="true" />
	</div>
	<div class="form-group">
		<label for="sex">Sex:</label>
		<div class="form-check">
			<input type="radio" id="male" name="sex" value="true"
				class="form-check-input" checked /> <label class="form-check-label"
				for="male">Male</label>
		</div>
		<div class="form-check">
			<input type="radio" id="female" name="sex" value="false"
				class="form-check-input" /> <label class="form-check-label"
				for="female">Female</label>
		</div>
	</div>
</form:form>
<hr>
<button formaction="/product/create" class="btn btn-primary me-2">Create</button>
<button formaction="/product/update" class="btn btn-warning me-2">Update</button>
<a href="/product/delete/${item.id}" class="btn btn-danger me-2">Delete</a>
<a href="/product/index" class="btn btn-secondary">Reset</a>