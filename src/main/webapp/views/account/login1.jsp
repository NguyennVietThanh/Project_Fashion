<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Đăng nhập - Shop</title>
<link rel="icon" href="/images/logo-hd.png" type="Image/icon type">
<!-- Nhúng bootstrap -->
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css"
	rel="stylesheet"
	integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC"
	crossorigin="anonymous">
<!-- Nhúng bootstrap icon -->
<link rel="stylesheet"
	href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.10.5/font/bootstrap-icons.css">
<!-- Nhúng angular min và router -->
<script
	src="https://ajax.googleapis.com/ajax/libs/angularjs/1.8.2/angular.min.js"></script>
<script
	src="https://ajax.googleapis.com/ajax/libs/angularjs/1.6.9/angular-route.js"></script>
<!-- Style -->
<link rel="stylesheet" href="/css/style.css">
</head>

<body>
	<!-- Header -->
	<nav
		class="navbar navbar-expand-lg bg-body-tertiary bd-navbar shadow item-bg">
		<div class="container-fluid ps-5">
			<a class="navbar-brand" href="index.html"> <img
				src="/images/logo-hd.png" alt="" width="50px"> <span
				class="fw-bold fs-5" style="color: #FFFFFF;">Shop</span>
			</a>
		</div>
	</nav>
	<!-- End Header -->

	<!-- Content -->
	<div class="container d-flex justify-content-center">
		<div class="item-rounded item-bg my-5"
			style="width: 550px; padding: 1.5rem 0;">
			<p class="h1 text-center pb-5 m-0">Đăng nhập</p>
			<div style="padding: 0 5rem;">
				<button type="button"
					class="btn btn-outline-light rounded-pill w-100 mt-2">
					<img src="/images/icon-fb.png" alt="" width="30px"> Tiếp tục
					với Facebook
				</button>
				<button type="button"
					class="btn btn-outline-light rounded-pill w-100 mt-2">
					<img src="/images/icon-gg.png" alt="" width="30px"> Tiếp tục
					với Google
				</button>
			</div>
			<hr class="border border-white border-2 my-5 mx-5">
			<div style="padding: 0 5rem;">
				<p class="text-danger">
					<b><i>${message}${param.error}</i></b>
				</p>
				<form class="mb-3" action="/account/login1" method="post">
					<div class="mb-3">
						<label for="username" name="username" class="form-label">Username</label>
						<input type="text" class="form-control shadow-none" id="username"
							name="username" aria-describedby="emailHelp"
							placeholder="Username">
					</div>
					<div class="mb-3">
						<label for="password" name="password" class="form-label">Mật
							khẩu</label> <input type="password" class="form-control shadow-none"
							id="password" name="password" placeholder="***">
					</div>
					<div class="mb-3 form-check">
						<input type="checkbox" class="form-check-input" id="forgot-pass">
						<label class="form-check-label" for="forgot-pass">Nhớ mật
							khẩu</label>
					</div>
					<button type="submit" class="btn btn-primary w-100">Login</button>
				</form>
				<div class="d-flex justify-content-center mt-3">
					<a href="" class="text-reg">Quên mật khẩu ?</a>
				</div>
			</div>
			<hr class="border border-white border-2 my-5 mx-5">
			<p class="text-center m-0 p-0">
				Bạn chưa có tài khoản ?<a href="signUp.html"
					class="text-signup ms-2">Đăng ký cho Shop</a>
			</p>
		</div>
	</div>
	<!-- End Content -->
</body>
</html>
