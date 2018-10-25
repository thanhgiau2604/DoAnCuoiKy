<!DOCTYPE html>
<html lang="vi">
<head>
	<meta charset="UTF-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<meta name="description" content="">
	<meta name="author" content="">

	<title>Webiste Thi Trắc Nghiệm Trực Tuyến</title>

	<!-- Bootstrap Core CSS -->
	<link href="css/bootstrap.min.css" rel="stylesheet">
	<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
	<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
	<script type="text/javascript" src="js/.js"></script>
	<!-- Custom Fonts -->
	<link href="font-awesome/css/font-awesome.min.css" rel="stylesheet" type="text/css">
	<link href="https://fonts.googleapis.com/css?family=Roboto:100,100i,300,300i,400,400i,500,500i,700,700i,900,900i" rel="stylesheet">
	<link rel="stylesheet" type="text/css" href="css/DoiMK.css">
</head>
<body>
		<nav class="navbar navbar-default navbar-fixed-top" role="navigation">
			<div class="container dt" id="idtrangchu">
				<!-- start khung -->
				<div class="khung">
					<button class="nuttt">
						<img src="Images/Student.png" alt="avatar" class="ava">
						Nguyen Giau
					</button>	
					<div class="danhmuctt">
						<a href="">Vào Thi</a>
						<a href="">Thay Đổi Thông Tin</a>
						<a href="">Đổi Mật Khẩu</a>
						<a href="">Đăng Xuất</a>
					</div>
				</div> <!-- end khung -->

				<div class="navbar-header">
					<a class="navbar-brand" href="#">Education</a>
				</div>
				<div class="collapse navbar-collapse navbar-ex1-collapse">
					<ul class="nav navbar-nav navbar-right menu">
						<li ><a class="btnTC" href="#idtrangchu">TRANG CHỦ</a></li>
						<li ><a class="btnTC" href="">VÀO THI</a></li>
						<li ><a class="btnTC" href="">LỊCH SỬ</a></li>
						<li ><a class="btnTC" href="">THÔNG BÁO</a></li>
						<li ><a class="btnGT" href="#idgioithieu">GIỚI THIỆU</a></li>					
					</ul>
				</div><!-- /.navbar-collapse -->
				<!-- duong ke -->
				<div class="duongke"></div>
			</div> 
		</nav>


	
		<div class="container">
			 <div class="row formChange">
			 	<div class="col-xs-12 col-sm-12 col-md-12 col-lg-12">
			 		<div class="wthree-pro text-center">
			 			<h2>ĐỔI MẬT KHẨU</h2>
			 		</div>
			 		<form action="#" method="post">
			 			<div class="pom-agile">
			 				<span class="field">Tên đăng nhập:</span>
			 				<input name="Name" class="user" type="text" readonly="true" value="giaunguyen">
			 				<span class="icon1"><i class="fa fa-user" aria-hidden="true"></i></span>
			 			</div>

						<!-- Mật khẩu cũ -->

						<div class="pom-agile">
							<span class="field">Nhập mật khẩu cũ:</span>
							<input  placeholder="" name="Password" class="oldpass" type="password" required="">
							<span class="icon2"><i class="fa fa-unlock" aria-hidden="true"></i></span>
						</div>
						<!-- Mật khẩu mới -->

                        <div class="pom-agile">
                        	<span class="field">Nhập mật khẩu mới:</span>
							<input  placeholder="" name="Password" class="newpass" type="password" required="">
							<span class="icon2"><i class="fa fa-unlock" aria-hidden="true"></i></span>
						</div>

						<!-- Xác nhận mật khẩu mới -->
						<div class="pom-agile">
							<span class="field">Nhập lại mật khẩu mới:</span>
							<input  placeholder="" name="Password" class="repass" type="password" required="">
							<span class="icon2"><i class="fa fa-unlock" aria-hidden="true"></i></span>
						</div>

			 			<div class="sub-w3l">
			 				<div class="right-w3l">
			 					<input type="submit" value="Cập nhật">
			 				</div>
			 			</div>
			 		</form>
			 	</div>
			 </div>

		</div>






		  <!-- Footer -->
    <footer class="text-center">
        <div class="footer-above">
            <div class="container">
                <div class="row">
                    <div class="footer-col col-md-4">
                        <h3>Địa chỉ</h3>
                        <p>Số 1, Võ Văn Ngân<br>Thủ Đức, Thành Phố Hồ Chí Minh</p>
                    </div>
                    <div class="footer-col col-md-4">
                        <h3>Liên kết</h3>
                        <ul class="list-inline">
                            <li>
                                <a href="#" class="btn-social btn-outline"><i class="fa fa-fw fa-facebook"></i></a>
                            </li>
                            <li>
                                <a href="#" class="btn-social btn-outline"><i class="fa fa-fw fa-google-plus"></i></a>
                            </li>
                            <li>
                                <a href="#" class="btn-social btn-outline"><i class="fa fa-fw fa-twitter"></i></a>
                            </li>
                        </ul>
                    </div>
                    <div class="footer-col col-md-4">
                        <h3>About Website</h3>
                        <p></p>
                    </div>
                </div>
            </div>
        </div>
        <div class="footer-below">
            <div class="container">
                <div class="row">
                    <div class="col-lg-12">
                        Copyright &copy; Your Website 2018
                    </div>
                </div>
            </div>
        </div>
    </footer> <!-- end footer -->
</body>
</html>