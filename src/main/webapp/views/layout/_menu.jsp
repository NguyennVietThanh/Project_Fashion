<%@ page pageEncoding="utf-8"%>
<%@ taglib uri="http://www.springframework.org/tags" prefix="s"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title>Navigation</title>
<!-- Include Bootstrap CSS -->
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
</head>
<body>

	<nav class="navbar navbar-expand-lg bg-body-tertiary bd-navbar"
		style="background-image: linear-gradient(rgb(96, 173, 236), rgb(49, 224, 215));">
		<div class="container">
			<div class="collapse navbar-collapse justify-content-center">
				<a class="navbar-brand text-white" href="/home/index"><s:message
						code="lo.mn.home" /></a>
				<div class="collapse navbar-collapse">
					<ul class="navbar-nav mr-auto">
						<li class="nav-item"><a class="nav-link text-white"
							href="/home/about"><s:message code="lo.mn.about" /></a></li>
							
						<div class="dropdown">
							<button
								style="background-image: linear-gradient(rgb(96, 173, 236), rgb(49, 224, 215));"
								class="btn btn-secondary dropdown-toggle" type="button"
								data-bs-toggle="dropdown" aria-expanded="false">
								<s:message code="lo.mn.category"></s:message>
							</button>
							<ul class="dropdown-menu">
								<li><a class="dropdown-item" href="/category/index">Danh sách sản phẩm</a></li>
								<li><a class="dropdown-item" href="/product/search-and-page">Tìm kiếm sản phẩm</a></li>
								<li><a class="dropdown-item" href="/product/search">Tìm theo giá</a></li>
								<li><a class="dropdown-item" href="#">Điện thoại</a></li>
								<li><a class="dropdown-item" href="#">Nước hoa</a></li>
								<li><a class="dropdown-item" href="#">Nữ trang</a></li>
								<li><a class="dropdown-item" href="#">Nón thời trang</a></li>
								<li><a class="dropdown-item" href="#">Túi xách du lịch</a></li>
							</ul>
						</div>

					</ul>
					<ul class="navbar-nav">
						<li class="nav-item"><a class="nav-link text-white"
							href="?lang=vi">Tiếng Việt</a></li>
						<li class="nav-item"><a class="nav-link text-white"
							href="?lang=en">English</a></li>
					</ul>
				</div>
			</div>
		</div>
	</nav>

	<!-- Include Bootstrap JS and dependencies (optional, if you use Bootstrap JS components) -->
	<script src="https://code.jquery.com/jquery-3.5.1.slim.min.js"></script>
	<script
		src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.5.4/dist/umd/popper.min.js"></script>
	<script
		src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
</body>
</html>
