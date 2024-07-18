<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

<head>
<meta charset="UTF-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Chi tiết sản phẩm - Shop</title>
<!-- Include Bootstrap CSS -->
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css"
	rel="stylesheet"
	integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC"
	crossorigin="anonymous">
<!-- Include Bootstrap Icons -->
<link rel="stylesheet"
	href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.10.5/font/bootstrap-icons.css">
<!-- Include AngularJS and AngularJS Route -->
<script
	src="https://ajax.googleapis.com/ajax/libs/angularjs/1.8.2/angular.min.js"></script>
<script
	src="https://ajax.googleapis.com/ajax/libs/angularjs/1.6.9/angular-route.js"></script>
<!-- Custom Style -->
<link rel="stylesheet" href="/css/style.css">
<!-- Include Bootstrap Bundle JS -->
<script
	src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js"
	integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM"
	crossorigin="anonymous"></script>
<script src="/js/script.js"></script>
</head>

<body>
	<!-- Content -->
	<div class="content">
		<div class="container mt-4 p-3 mb-4"
			style="background-color: #FFFFFF; border-radius: 10px;">
			<p class="h3">Chi tiết sản phẩm:</p>
			<div class="row">
				<div class="col-md-12 col-lg-6">
					<div id="carouselExampleControls" class="carousel slide"
						data-bs-ride="carousel">
						<div class="carousel-inner">
							<div class="carousel-item active">
								<img
									src="https://lh3.googleusercontent.com/0qQpKIRxvCY_jgUeXDqo2EzU4lOpbxBxOIPiGXzwND2XVjBGZDk5dJljXi1ZGtoaXpi90vJctb_XF4E_Ex-7N5cV67ezlQc=w230-rw"
									class="d-block w-100" alt="...">
							</div>
							<div class="carousel-item"
								ng-repeat="image in laptop[index].thumbnail | limitTo : 5 : 1">
								<img
									src="https://lh3.googleusercontent.com/0qQpKIRxvCY_jgUeXDqo2EzU4lOpbxBxOIPiGXzwND2XVjBGZDk5dJljXi1ZGtoaXpi90vJctb_XF4E_Ex-7N5cV67ezlQc=w230-rw"
									class="d-block w-100" alt="...">
							</div>
						</div>
						<button class="carousel-control-prev" type="button"
							data-bs-target="#carouselExampleControls" data-bs-slide="prev">
							<span class="carousel-control-prev-icon" aria-hidden="true"
								style="background-color: gray; border-radius: 50%;"></span> <span
								class="visually-hidden">Previous</span>
						</button>
						<button class="carousel-control-next" type="button"
							data-bs-target="#carouselExampleControls" data-bs-slide="next">
							<span class="carousel-control-next-icon" aria-hidden="true"
								style="background-color: gray; border-radius: 50%;"></span> <span
								class="visually-hidden">Next</span>
						</button>
					</div>
					<div class="row">
						<div class="col-2"
							ng-repeat="image in laptop[index].thumbnail | limitTo : 6">
							<img
								src="https://lh3.googleusercontent.com/0qQpKIRxvCY_jgUeXDqo2EzU4lOpbxBxOIPiGXzwND2XVjBGZDk5dJljXi1ZGtoaXpi90vJctb_XF4E_Ex-7N5cV67ezlQc=w230-rw"
								class="img-thumbnail" alt="...">
						</div>
					</div>
				</div>
				<div class="col-md-12 col-lg-6 px-4">
					<p class="h4">Acer</p>
					<p class="card-sale h4">119.990.000 đ</p>
					<p class="card-price h4" ng-if="laptop[index].price != null">25.000.000
						đ</p>
					<table class="table table-striped mt-4">
						<tbody>
							<tr>
								<td>CPU:</td>
								<td>AMD Ryzen 5 7535HS</td>
							</tr>
							<tr>
								<td>Màn hình:</td>
								<td>16" IPS (1920 x 1200),165Hz</td>
							</tr>
							<tr>
								<td>RAM:</td>
								<td>1 x 8GB DDR5 4800MHz</td>
							</tr>
							<tr>
								<td>Đồ họa:</td>
								<td>RTX 4050 6GB GDDR6 / AMD Radeon 660M</td>
							</tr>
							<tr>
								<td>Lưu trữ::</td>
								<td>512GB SSD M.2 NVMe</td>
							</tr>
							<tr>
								<td>Hệ điều hành:</td>
								<td>Windows 11 Home SL</td>
							</tr>
							<tr>
								<td>Pin:</td>
								<td>4 cell 90 Wh Pin liền</td>
							</tr>
							<tr>
								<td>Khối lượng:</td>
								<td>2.6kg</td>
							</tr>
						</tbody>
					</table>
					<a href="#!cart"><button type="button"
							ng-click="insert(laptop[index])"
							class="btn btn-outline-primary bi bi-cart-fill p-2 px-5"
							id="liveToastBtn">Mua ngay</button></a> <a href="/cart/index"
						type="button"
						class="btn btn-outline-primary bi bi-cart-plus-fill p-2 ms-1 px-3">Thêm
						vào giỏ hàng</a>
				</div>
			</div>
			<p class="h4 mt-4">Mô tả sản phẩm:</p>
			<p class="h4">Laptop Gaming Quốc Dân Acer Nitro 16 Phoenix: VƯỢT
				QUA GIỚI HẠN VỚI GPU NVIDIA GEFORCE RTX 4050</p>
			<p>Laptop Gaming Quốc Dân là một thuật ngữ được sử dụng để chỉ
				những chiếc laptop chơi game có cấu hình mạnh mẽ và thiết kế đẹp
				mắt, phù hợp với nhu cầu của người chơi game. Acer Nitro 16 Phoenix
				là một chiếc laptop chơi game ấn tượng với thiết kế cấu trúc gaming
				từ bên ngoài cho đến vỏ hộp. Thiết kế này tạo nên một phong cách
				mạnh mẽ, độc đáo và tinh tế. Máy tính còn được điểm xuyết bởi các
				viền neon tinh tế, tạo sự hòa hợp và thu hút mọi ánh nhìn đến từ góc
				“setup” của game thủ.</p>
			<p>Bạn mong chờ điều gì ở 1 chiếc Laptop Gaming ACER NITRO 16
				PHOENIX? Cùng Phong Vũ điểm qua những điểm nhấn đáng gờm bên trong
				chiếc laptop gaming quốc dân này nhé.</p>
			<div class="d-flex justify-content-center">
				<img
					src="https://storage.googleapis.com/teko-gae.appspot.com/media/image/2023/5/17/efa30c64-147a-4cbb-8cbd-4f706a7cb2e5/ACER%20Nitro%2016%20Phoenix%20%281%29.jpg"
					alt="" class="">
			</div>
			<p class="h4 mt-4">CARD ĐỒ HỌA RỜI CỰC KHỦNG MỚI NHẤT TỪ NVIDIA -
				Trang bị GPU RTX™ 4050</p>
			<p>Với GPU GeForce RTX™ Series 40 mới nhất, Gaming Nitro 16
				Phoenix đem đến sức mạnh đồ họa vô cùng ấn tượng cho cả game thủ và
				những người sáng tạo. Card đồ họa thế hệ mới này được phát triển dựa
				trên kiến trúc NVIDIA Ada Lovelace, tối ưu hiệu suất và tiết kiệm
				năng lượng, mang đến sức mạnh đồ họa vượt trội so với thế hệ trước.</p>
			<div class="d-flex justify-content-center">
				<img
					src="https://storage.googleapis.com/teko-gae.appspot.com/media/image/2023/5/16/c4b72f2e-461c-43c3-aecb-7c7a5b6d5a90/image.png"
					alt="" class="">
			</div>
		</div>
	</div>

	<!-- Buy Modal -->
	<div class="modal fade" id="buyModal" tabindex="-1"
		aria-labelledby="buyModal" aria-hidden="true">
		<div class="modal-dialog">
			<div class="modal-content">
				<div class="modal-header">
					<h1 class="modal-title fs-5" id="buyModal">Thông báo</h1>
					<button type="button" class="btn-close" data-bs-dismiss="modal"
						aria-label="Close"></button>
				</div>
				<div class="modal-body">Đã thêm sản phẩm vào giỏ hàng</div>
				<div class="modal-footer">
					<button type="button" class="btn btn-secondary"
						data-bs-dismiss="modal">Đóng</button>
					<a href="#!cart"><button type="button" class="btn btn-primary"
							data-bs-dismiss="modal">Đi đến giỏ hàng</button></a>
				</div>
			</div>
		</div>
	</div>
	<!-- End Buy Modal -->
	<!-- End Content -->
</body>

</html>