<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!-- Content -->
<div class="content">
	<!-- Slide -->
	<div id="carouselExampleIndicators" class="carousel slide"
		data-bs-ride="carousel">
		<div class="carousel-indicators">
			<button type="button" data-bs-target="#carouselExampleIndicators"
				data-bs-slide-to="0" class="active" aria-current="true"
				aria-label="Slide 1"></button>
			<button type="button" data-bs-target="#carouselExampleIndicators"
				data-bs-slide-to="1" aria-label="Slide 2"></button>
			<button type="button" data-bs-target="#carouselExampleIndicators"
				data-bs-slide-to="2" aria-label="Slide 3"></button>
			<button type="button" data-bs-target="#carouselExampleIndicators"
				data-bs-slide-to="3" aria-label="Slide 4"></button>
			<button type="button" data-bs-target="#carouselExampleIndicators"
				data-bs-slide-to="4" aria-label="Slide 5"></button>
		</div>
		<div class="carousel-inner">
			<div class="carousel-item active">
				<img
					src="https://lh3.googleusercontent.com/FeE-2OLVlgr0rLqJcHXyzuvEEpgnYp1XBJ60hZq6YD4sZgHlzYJMFcAS66_79y-rBWOFhvamh5zKy8jjIuHuhhuIOJ2pA_Q=w1920-rw"
					class="d-block w-100" alt="...">
			</div>
			<div class="carousel-item">
				<img
					src="https://lh3.googleusercontent.com/TuU8oLg9t_1dhTKAovsK2yRT9TJQGBoebTCoiwYeCuMx9xH4HljqFsKdmXyPeZ2oVsX-O3f1A_vFYJOtsLAUPFxhcAnENrBr=w1920-rw"
					class="d-block w-100" alt="...">
			</div>
			<div class="carousel-item">
				<img
					src="https://lh3.googleusercontent.com/38VYfGRFwWmHsd9kSzW3Dp86ir87GrQ2QYO5QrnUMNQNKcq8wriHChwsim9NSZaAg-eNAPPHl-lQq8LxeAV9PZUzAPiI1udK=w1920-rw"
					class="d-block w-100" alt="...">
			</div>
			<div class="carousel-item">
				<img
					src="https://lh3.googleusercontent.com/vkMMX2cvl_1ii0c_vw5TGy4ixhRc-l7OlMWnmx4-oxquqHo_A9aET_lWxDmxbh-GMZTr3O5JS4kGNa0Ka7hcctxo2lj0xoUR=w1920-rw"
					class="d-block w-100" alt="...">
			</div>
			<div class="carousel-item">
				<img
					src="https://lh3.googleusercontent.com/NEyGqAS4HkBmVGWbdLxRCJ7v4n7Xz-Xcfs6ffoxCNZMHBg0txwJk7L0FVyBvjZ9mwdFsV915-uAWlcX_JPHD1yJSq2EYfeV6=w1920-rw"
					class="d-block w-100" alt="...">
			</div>
		</div>
		<button class="carousel-control-prev" type="button"
			data-bs-target="#carouselExampleIndicators" data-bs-slide="prev">
			<span class="carousel-control-prev-icon" aria-hidden="true"></span> <span
				class="visually-hidden">Previous</span>
		</button>
		<button class="carousel-control-next" type="button"
			data-bs-target="#carouselExampleIndicators" data-bs-slide="next">
			<span class="carousel-control-next-icon" aria-hidden="true"></span> <span
				class="visually-hidden">Next</span>
		</button>
	</div>
	<!-- End Slide -->
	<!-- Laptop -->
	<div class="container mt-4">
		<div class="card item-rounded" style="border: none;">
			<div class="card-header">
				<a href="#!products" class="item-title">Laptop</a> <a
					href="#!products" class="float-end mt-1"
					style="text-decoration-line: none; color: gray;">Xem tất cả ></a>
			</div>
			<div class="card-body" ng-controller="myCtrl">
				<div class="row row-cols-md-4 g-3"
					style="background-color: #f8f8fc;">
					<!-- Sản phẩm 1 -->
					<div class="col-sm-12 col-md-6 col-lg-3"
						ng-repeat="laptop in laptop | limitTo : 2">
						<!-- Đổi col-xl-3 thành col-lg-3 và limitTo thành 2 -->
						<div class="card h-100">
							<a href="/layout/detail"><img
								src="https://lh3.googleusercontent.com/0qQpKIRxvCY_jgUeXDqo2EzU4lOpbxBxOIPiGXzwND2XVjBGZDk5dJljXi1ZGtoaXpi90vJctb_XF4E_Ex-7N5cV67ezlQc=w230-rw"
								class="card-img-top" alt="..."></a>
							<div class="card-body">
								<h5 class="card-title">ACER</h5>
								<a href="#" class="card-name">Laptop ACER Nitro 16 Phoenix
									AN16-41-R5M4 (NH.QKBSV.003) (Ryzen 5 7535HS/RAM 8GB/512GB SSD/
									Windows 11)</a>
								<p class="card-sale">29.990.000 đ</p>
								<p class="card-price" ng-if="laptop.price != null">30.990.000
									đ</p>
							</div>
						</div>
					</div>
					<!-- Sản phẩm 2 -->
					<div class="col-sm-12 col-md-6 col-lg-3"
						ng-repeat="laptop in laptop | limitTo : 2">
						<!-- Thêm cột mới cho sản phẩm 2 -->
						<div class="card h-100">
							<a href="/layout/detail"><img
								src="https://lh3.googleusercontent.com/n3SmM0qTA-hYAcUnll-AQZR84ICPNF7fMPrVezf6O6uNloFGE5MTMs1JknYjarchgumi-ZVxzPRfjEjLVcT89a62nA096vbIzA=w230-rw"
								class="card-img-top" alt="..."></a>
							<div class="card-body">
								<h5 class="card-title">ACER</h5>
								<a href="#" class="card-name">Laptop ACER Nitro 16 Phoenix
									AN16-41-R5M4 (NH.QKBSV.003) (Ryzen 5 7535HS/RAM 8GB/512GB SSD/
									Windows 11)</a>
								<p class="card-sale">29.990.000 đ</p>
								<p class="card-price" ng-if="laptop.price != null">30.990.000
									đ</p>
							</div>
						</div>
					</div>
					<div class="col-sm-12 col-md-6 col-lg-3"
						ng-repeat="laptop in laptop | limitTo : 2">
						<!-- Thêm cột mới cho sản phẩm 2 -->
						<div class="card h-100">
							<a href="#"><img
								src="https://lh3.googleusercontent.com/H748rHBN_hG0Mi8Fbx0bWQJTef7EATgL4nNhM55UoxzdEg8gZL5Uv0BFpd2iyyXJpmmtnZuFwgsusXjYdtzdt5f44yvF9JZN=w230-rw"
								class="card-img-top" alt="..."></a>
							<div class="card-body">
								<h5 class="card-title">ACER</h5>
								<a href="#" class="card-name">Laptop ACER Nitro 16 Phoenix
									AN16-41-R5M4 (NH.QKBSV.003) (Ryzen 5 7535HS/RAM 8GB/512GB SSD/
									Windows 11)</a>
								<p class="card-sale">29.990.000 đ</p>
								<p class="card-price" ng-if="laptop.price != null">30.990.000
									đ</p>
							</div>
						</div>
					</div>
					<div class="col-sm-12 col-md-6 col-lg-3"
						ng-repeat="laptop in laptop | limitTo : 2">
						<!-- Thêm cột mới cho sản phẩm 2 -->
						<div class="card h-100">
							<a href="/layout/detail"><img
								src="https://lh3.googleusercontent.com/qBEb1dPmEFiI7Y3lrtozcu8iIFal40H1aUKZmemJprcSgm0Bw-tsADufIbrVRG2R0h0UewEIX1uvKIyXs764LzRQ_hyqqec=w230-rw"
								class="card-img-top" alt="..."></a>
							<div class="card-body">
								<h5 class="card-title">ACER</h5>
								<a href="#" class="card-name">Laptop ACER Nitro 16 Phoenix
									AN16-41-R5M4 (NH.QKBSV.003) (Ryzen 5 7535HS/RAM 8GB/512GB SSD/
									Windows 11)</a>
								<p class="card-sale">29.990.000 đ</p>
								<p class="card-price" ng-if="laptop.price != null">30.990.000
									đ</p>
							</div>
						</div>
					</div>

					<div class="col-sm-12 col-md-6 col-lg-3"
						ng-repeat="laptop in laptop | limitTo : 2">
						<!-- Thêm cột mới cho sản phẩm 2 -->
						<div class="card h-100">
							<a href="/layout/detail"><img
								src="https://lh3.googleusercontent.com/tGeX32Rt7Uigc4NNRaJKZmCFOQPVU39DBVXaaixAuIR_SG7oPnXgv9sorniVlcQTVra0gokGyvigqG5b_HiWMOp621xAqZNu=w230-rw"
								class="card-img-top" alt="..."></a>
							<div class="card-body">
								<h5 class="card-title">ACER</h5>
								<a href="#" class="card-name">Laptop ACER Nitro 16 Phoenix
									AN16-41-R5M4 (NH.QKBSV.003) (Ryzen 5 7535HS/RAM 8GB/512GB SSD/
									Windows 11)</a>
								<p class="card-sale">29.990.000 đ</p>
								<p class="card-price" ng-if="laptop.price != null">30.990.000
									đ</p>
							</div>
						</div>
					</div>

					<div class="col-sm-12 col-md-6 col-lg-3"
						ng-repeat="laptop in laptop | limitTo : 2">
						<!-- Thêm cột mới cho sản phẩm 2 -->
						<div class="card h-100">
							<a href="/layout/detail"><img
								src="https://lh3.googleusercontent.com/Z7t9Ksd3iT7grmeU7aO16fAuaN_7-RWoCwIjJpUQjWI5MRtuyUv2Tp3nuZOf84Eyx35HeqHhMOPVlp4cGHfMF9ve4QyJczo=w230-rw"
								class="card-img-top" alt="..."></a>
							<div class="card-body">
								<h5 class="card-title">ACER</h5>
								<a href="#" class="card-name">Laptop ACER Nitro 16 Phoenix
									AN16-41-R5M4 (NH.QKBSV.003) (Ryzen 5 7535HS/RAM 8GB/512GB SSD/
									Windows 11)</a>
								<p class="card-sale">29.990.000 đ</p>
								<p class="card-price" ng-if="laptop.price != null">30.990.000
									đ</p>
							</div>
						</div>
					</div>

					<div class="col-sm-12 col-md-6 col-lg-3"
						ng-repeat="laptop in laptop | limitTo : 2">
						<!-- Thêm cột mới cho sản phẩm 2 -->
						<div class="card h-100">
							<a href="/layout/detail"><img
								src="https://lh3.googleusercontent.com/yJCvE-14wXXcu1QfQM-JyYth6m-qxCMNL0hwdxCZQxtTe2F0d0oyCgFTD7DRpysSNR-FdE9I9A0AS4Fk3oGA7eLF4xSx50VQ=w230-rw"
								class="card-img-top" alt="..."></a>
							<div class="card-body">
								<h5 class="card-title">ACER</h5>
								<a href="#" class="card-name">Laptop ACER Nitro 16 Phoenix
									AN16-41-R5M4 (NH.QKBSV.003) (Ryzen 5 7535HS/RAM 8GB/512GB SSD/
									Windows 11)</a>
								<p class="card-sale">29.990.000 đ</p>
								<p class="card-price" ng-if="laptop.price != null">30.990.000
									đ</p>
							</div>
						</div>
					</div>

					<div class="col-sm-12 col-md-6 col-lg-3"
						ng-repeat="laptop in laptop | limitTo : 2">
						<!-- Thêm cột mới cho sản phẩm 2 -->
						<div class="card h-100">
							<a href="/layout/detail"><img
								src="https://lh3.googleusercontent.com/WpbKGo25JZWO01w-EdBMXhtcohARdt5KLBoNjMRwbFhRvL-2vkTRtNcVB_22xzdn30XKmDtTYnR1zbnFYMGA-dcQpPpxUWHZ=w230-rw"
								class="card-img-top" alt="..."></a>
							<div class="card-body">
								<h5 class="card-title">ACER</h5>
								<a href="#" class="card-name">Laptop ACER Nitro 16 Phoenix
									AN16-41-R5M4 (NH.QKBSV.003) (Ryzen 5 7535HS/RAM 8GB/512GB SSD/
									Windows 11)</a>
								<p class="card-sale">29.990.000 đ</p>
								<p class="card-price" ng-if="laptop.price != null">30.990.000
									đ</p>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
	<!-- End Laptop -->

	<!-- End Laptop -->

	<div class="container mt-4 p-0">
		<div class="row row-cols-md-3 g-3">
			<div class="col-sm-12 col-md-6 col-lg-4">
				<a href=""><img
					src="https://lh3.googleusercontent.com/zqSD5ADrV5yBewbxrkIYXEnDYjgDCldElzLr2TPtqWQ4VHogv6Yj33CP7qSrBMBU1gUhS3IWUjyh7ni-jSFp99G1kzOkhmFAmA=w411-rw"
					class="card-img-top item-rounded" alt="..."></a>
			</div>
			<div class="col-sm-12 col-md-6 col-lg-4">
				<a href=""><img
					src="https://lh3.googleusercontent.com/gbPRmJGepIq30Wp9YAta3yPFyocU_kQiD7mWi-cL6hUfkkOYOfnKcpGaqUyYS21i04WxZ6MOUptCJIq0EMmfMueRYVQpXDK8KQ=w411-rw"
					class="card-img-top item-rounded" alt="..."></a>
			</div>
			<div class="col-sm-12 col-md-6 col-lg-4">
				<a href=""><img
					src="https://lh3.googleusercontent.com/sLTuL8Jbn_mS2MwNDAlKhbingqBXJNt0YFOdTqlQBM4RWCJx2mfT6DZL6E20Ny0jli3CLn-9Sw21R1aBcFksjc-Zx4V6cMo=w411-rw"
					class="card-img-top item-rounded" alt="..."></a>
			</div>
		</div>
	</div>

	<!-- Product -->
	<div class="container mt-4 mb-4 p-0">
		<div class="card item-rounded" style="border: none;">
			<div class="card-header">
				<a href="" class="item-title">Dành cho bạn</a> <a href=""
					class="float-end mt-1"
					style="text-decoration-line: none; color: gray;">Xem tất cả ></a>
			</div>
			<div class="card-body" ng-controller="myCtrl">
				<div class="row row-cols-md-4 g-3"
					style="background-color: #f8f8fc;">
					<div class="col-sm-12 col-md-6 col-lg-4 col-xl-3"
						ng-repeat="accessory in accessory | limitTo : 8">
						<div class="card h-100">
							<a href="#!home"><img
								src="https://lh3.googleusercontent.com/knioxgWCe2yFyRpku-hgljAGeUl4QBO5DinRoTV1OlYiwQNcbatySsuB4B5nzoUSzrf5InwdNkJihutX0Ot0tMGqVLy3bCDN=w230-rw"
								class="card-img-top" alt="..."></a>
							<div class="card-body">
								<h5 class="card-title">PHILIPS</h5>
								<a href="#!home" class="card-name">Màn hình LCD PHILIPS
									241V8 (1920 x 1080/IPS/75Hz/4 ms)</a>
								<p class="card-sale">2.490.000 đ</p>
								<p class="card-price" ng-if="accessory.price != null">2.990.000
									đ</p>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
</div>
<!-- End Product -->
</div>
<!-- End Content -->