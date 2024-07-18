<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<title>Navigation</title>
<!-- Include Bootstrap CSS -->
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
<!-- Include Bootstrap Icons CSS -->
<link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/bootstrap-icons/1.8.1/font/bootstrap-icons.min.css">
</head>
<body>
	<!-- Content -->
	<nav
		class="navbar navbar-expand-lg bg-body-tertiary navbar-light p-0 shadow"
		style="background-color: #FFFFFF; position: sticky;">
		<div class="container">
			<a class="navbar-brand" href="#!home"> <img
				src="/images/logo-hd.png" alt=""> <span class="fw-bold fs-3"
				style="color: #0d6efd;">Shop</span>
			</a>
			<button class="navbar-toggler" type="button"
				data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent"
				aria-controls="navbarSupportedContent" aria-expanded="false"
				aria-label="Toggle navigation">
				<i class="bi bi-menu-up"></i>
			</button>
			<div class="collapse navbar-collapse" id="navbarSupportedContent">
				<ul class="navbar-nav me-auto mb-2 mb-lg-0 fs-5">
					<li class="nav-item"><a
						class="nav-link bi bi-ticket-perforated" href="#!promotion"
						style="font-size: larger;">Khuyến mãi</a></li>
					<li class="nav-item"><a
						class="nav-link bi bi-pc-display-horizontal" href="#!news"
						style="font-size: larger;">Tin công nghệ</a></li>
				</ul>
			</div>

			<div class="collapse navbar-collapse">
				<form class="d-flex ms-5" role="search">
					<input class="form-control me-2" type="search" placeholder="Search"
						aria-label="Search" ng-model="findValue"> <a
						href="#!products">
						<button class="btn btn-outline-secondary" type="button"
							ng-click="find(findValue)">
							<i class="bi bi-search"></i>
						</button>
					</a>
				</form>
			</div>
			<div class="collapse navbar-collapse" id="navbarSupportedContent">
				<ul class="navbar-nav me-auto mb-2 mb-lg-0 fs-5">
					<li class="nav-item"><a class="nav-link bi bi-person-circle"
						href="/account/login1" style="font-size: larger;"> Tài khoản</a></li>
					<li class="nav-item"><a class="nav-link bi bi-cart4"
						href="/cart/index" style="font-size: larger;"> Giỏ hàng</a></li>
				</ul>
			</div>

		</div>
	</nav>
	<!-- End Content -->

	<!-- Include Bootstrap JS and dependencies (optional, if you use Bootstrap JS components) -->
	<script src="https://code.jquery.com/jquery-3.5.1.slim.min.js"></script>
	<script
		src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.5.4/dist/umd/popper.min.js"></script>
	<script
		src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
</body>
</html>
