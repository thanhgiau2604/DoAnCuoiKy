<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="vi">
<head>
	<meta charset="UTF-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<meta name="description" content="">
	<meta name="author" content="">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
	<title>Webiste Thi Trắc Nghiệm Trực Tuyến</title>

	<!-- Bootstrap Core CSS -->
	<link href="file/css/bootstrap.min.css" rel="stylesheet">
	<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
	<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
	<script src="https://cdnjs.cloudflare.com/ajax/libs/gsap/2.0.2/TweenMax.min.js"></script>
	<script src="https://cdn.jsdelivr.net/npm/jquery-validation@1.17.0/dist/jquery.validate.min.js"></script>
	<!-- jquery -->
	<script type="text/javascript" src="file/js/jqMenu.js"></script>
	<script type="text/javascript" src="file/js/jqQuenMk.js"></script>
	<!-- Custom Fonts -->
	<link href="file/font-awesome/css/font-awesome.min.css" rel="stylesheet" type="text/css">
	<link href="http://fonts.googleapis.com/css?family=Montserrat:400,700" rel="stylesheet" type="text/css">
	<link href="https://fonts.googleapis.com/css?family=Poppins:300,300i,400,400i,500,500i,600,600i,700,700i,800,800i" rel="stylesheet">
	<link rel="stylesheet" type="text/css" href="file/css/G_QuenMK.css">
</head>
<body data-spy="scroll" data-target=".navbar-fixed-top" data-offset="90">
		<nav class="navbar navbar-default navbar-fixed-top" role="navigation">
			<div class="container dt" id="idtrangchu">
				<div class="btn-btn-default nutlogin"><a href="Guest_DangNhap.jsp">Đăng nhập</a></div>
				<div class="navbar-header">
					<button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1" aria-expanded="false">
						<span class="sr-only">Toggle navigation</span>
						<span class="icon-bar"></span>
						<span class="icon-bar"></span>
						<span class="icon-bar"></span>
					</button>
						<img class="navbar-brand" src="file/Images/logo3.png" alt="" width="70%" height="50px">
				</div>
				<div class="navbar-collapse navbar-ex1-collapse collapse" id="bs-example-navbar-collapse-1">
					<ul class="nav navbar-nav navbar-right menu">
						 <!-- <li class="hidden"><a href="#page-top"></a> </li> -->
						<li ><a class="btnTC" href="TrangChu.jsp#idtrangchu">TRANG CHỦ</a></li>
						<li ><a class="btnGT" href="TrangChu.jsp#gioithieu">GIỚI THIỆU</a></li>					
					</ul>
				</div><!-- /.navbar-collapse -->
				<!-- duong ke -->
				<div class="duongke"></div>
			</div> 
		</nav>

	<div class="main-content-agile doimk">
			<div class="sub-main-w3">
			 		<div class="wthree-pro text-center">
			 			<h2>QUÊN MẬT KHẨU</h2>
			 		</div>
			 		<form action="#" method="post" id="formquenmk">
			 			<div class="pom-agile">
			 				<span class="field">Tên đăng nhập:</span>
			 				<input name="Username" class="user" type="text">
			 				<span class="icon1"><i class="fa fa-user" aria-hidden="true"></i></span>
			 			</div>
						<!-- Mật khẩu cũ -->
						<div class="pom-agile">
							<span class="field">Mật khẩu cấp 2:</span>
							<input  placeholder="" name="PasswordC2" class="oldpass" type="password" required="">
							<span class="icon1"><i class="fa fa-unlock" aria-hidden="true"></i></span>
						</div>
			 			<div class="sub-w3l">
			 				<div class="right-w3l">
			 					<input type="submit" value="Tiếp tục" data-toggle="modal" data-target="#modalquenmk" class="nutcontinue">
			 				</div>
			 			</div>
			 		</form>
			 	</div>
			 </div>
		</div> <!-- end quen pass -->
		    <!-- Footer -->
    <footer class="text-center">
        <div class="footer-above">
            <div class="logofooter">
                    <img class="imglogo" src="file/Images/logo3.png" alt="">
                </div>
            <div class="container">
                <div class="row">
                    <div class="footer-col col-md-4">
                        <h3>ĐỊA CHỈ</h3>
                        <p>Số 1, Võ Văn Ngân<br>Thủ Đức, Thành Phố Hồ Chí Minh</p>
                    </div>
                    <div class="footer-col col-md-4">
                        <h3>LIÊN KẾT</h3>
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
                        <h3>WEBSITE</h3>
                        <div class="col-xs-3 col-sm-3 col-md-2 col-lg-2"></div>
                        <div class="col-xs-4 col-sm-4 col-md-5 col-lg-5">
                            <ul class="shortlink">
                                <li><a href="TrangChu.jsp">Trang chủ</a></li>
                                <li><a href="TrangChu.jsp#baidang">Bài đăng</a></li>
                                <li><a href="TrangChu.jsp#gioithieu">Giới thiệu</a></li>
                                <li><a href="TrangChu.jsp#chucnang">Chức năng</a></li>
                            </ul>
                        </div>
                         <div class="col-xs-4 col-sm-4 col-md-5 col-lg-5">
                            <ul class="shortlink">
                                <li><a href="">Câu hỏi</a></li>
                                <li><a href="">Đề thi</a></li>
                                <li><a href="">Điểm</a></li>
                                <li><a href="">Thông báo</a></li>
                            </ul>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="footer-below">
            <div class="container">
                <div class="row">
                    <div class="col-lg-12">
                        Copyright &copy; Our Website 2018
                    </div>
                </div>
            </div>
        </div>
    </footer> <!-- end footer -->



      <!-- Modal -->
<div class="modal fade" id="modalquenmk" tabindex="-1" role="dialog" aria-labelledby="myModalLabel"
  aria-hidden="true">
  <div class="modal-dialog form-dark" role="document">
    <!--Content-->
    <div class="modal-content card card-image" style="background: blue">
      <div class="text-white rgba-stylish-strong py-5 px-5 z-depth-4">
        <!--Header-->
        <div class="modal-header text-center pb-4 tieude">
          <h3 class="modal-title w-100 white-text font-weight-bold" id="myModalLabel">
          	<strong>ĐỔI MẬT KHẨU MỚI</strong></h3>
          <button type="button" class="close white-text" data-dismiss="modal" aria-label="Close">
            <span aria-hidden="true">&times;</span>
          </button>
        </div>
        <!--Body-->
        <form action="" id="laylaimk" class="">
        	<!--Body-->
        	<div class="md-form mb-5 newpass">
        		<label data-error="wrong" data-success="right" for="Form-email5">Mật khẩu mới:</label>
        		<input type=password id="Form-email5" class="form-control validate white-text" name="newpass">    
        	</div>

        	<div class="md-form pb-3 repass">
        		<label data-error="wrong" data-success="right" for="Form-pass5">Nhập lại mật khẩu</label>
        		<input type="password" id="Form-pass5" class="form-control validate white-text" name="repass"> 
        	</div>
        	<!--Grid row-->
        	<input type="submit" value="Đổi mật khẩu" class="nutdoimk"> 
        </form>
        </div>
      </div>
    </div>
    <!--/.Content-->
  </div>
</div>
<!-- end modal -->
</body>
</html>