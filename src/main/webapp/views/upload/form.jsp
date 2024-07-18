<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<!-- Bootstrap CSS -->
<link
	href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css"
	rel="stylesheet">
</head>
<body>
	<div class="container">
		<h1 class="mt-5">Send an Email</h1>
		<form action="/upload/send" method="POST"
			enctype="multipart/form-data" class="mt-4">
			<div class="form-group">
				<label for="from">From:</label> <input type="email"
					class="form-control" id="from" name="from"
					placeholder="Enter your email">
			</div>
			<div class="form-group">
				<label for="to">To:</label> <input type="email" class="form-control"
					id="to" name="to" placeholder="Enter recipient's email">
			</div>
			<div class="form-group">
				<label for="subject">Subject:</label> <input type="text"
					class="form-control" id="subject" name="subject"
					placeholder="Enter subject">
			</div>
			<div class="form-group">
				<label for="body">Body:</label>
				<textarea class="form-control" id="body" name="body" rows="4"
					placeholder="Enter email body"></textarea>
			</div>
			<div class="form-group">
				<label for="attach">Attachment:</label> <input type="file"
					class="form-control-file" id="attach" name="attach">
			</div>
			<button type="submit" class="btn btn-primary">Send</button>
		</form>
	</div>
	<!-- Bootstrap JS and dependencies -->
	<script src="https://code.jquery.com/jquery-3.5.1.slim.min.js"></script>
	<script
		src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.9.2/dist/umd/popper.min.js"></script>
	<script
		src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
</body>
</html>
