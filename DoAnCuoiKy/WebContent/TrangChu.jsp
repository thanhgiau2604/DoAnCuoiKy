<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
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
	<script type="text/javascript" src="file/js/jqTC.js"></script>
	<!-- Custom Fonts -->
	<link href="file/font-awesome/css/font-awesome.min.css" rel="stylesheet" type="text/css">
	<link href="https://fonts.googleapis.com/css?family=Roboto:100,100i,300,300i,400,400i,500,500i,700,700i,900,900i" rel="stylesheet">
	<link rel="stylesheet" type="text/css" href="file/css/TCStyle.css">
</head>
<body data-spy="scroll" data-target=".navbar-fixed-top" data-offset="90">
	<nav class="navbar navbar-default navbar-fixed-top" role="navigation">
			<div class="container dt" id="idtrangchu">
				<div class="btn-btn-default nutlogin"><a href="dangnhap.html">Đăng nhập</a></div>
				<div class="navbar-header">
					<button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-ex1-collapse">
						<span class="sr-only">Toggle navigation</span>
						<span class="icon-bar"></span>
						<span class="icon-bar"></span>
						<span class="icon-bar"></span>
					</button>
					<a class="navbar-brand" href="#">Education</a>
				</div>
				<div class="collapse navbar-collapse navbar-ex1-collapse">
					<ul class="nav navbar-nav navbar-right menu">
						<li ><a class="btnTC" href="#idtrangchu">TRANG CHỦ</a></li>
						<li ><a class="btnGT" href="#idgioithieu">GIỚI THIỆU</a></li>					
					</ul>
				</div><!-- /.navbar-collapse -->
				<!-- duong ke -->
				<div class="duongke"></div>
			</div> 
		</nav>

		<div class="nenslide" >
			<div class="slideIntro">
				<div class="row trinhchieu">
					<div class="col-xs-8 col-sm-8 col-md-8 col-lg-8 col-md-push-2">
						<div id="myCarousel" class="carousel slide" data-ride="carousel">
							<!-- Indicators -->
							<ol class="carousel-indicators">
								<li data-target="#myCarousel" data-slide-to="0" class="active"></li>
								<li data-target="#myCarousel" data-slide-to="1"></li>
								<li data-target="#myCarousel" data-slide-to="2"></li>
							</ol>

							<!-- Wrapper for slides -->
							<div class="carousel-inner">
								<div class="item active">
									<img src="file/Images/1.gif" alt="Los Angeles" style="width:100%;">
								</div>

								<div class="item">
									<img src="file/Images/backgr1.png" alt="Chicago" style="width:100%;">
								</div>

								<div class="item">
									<img src="file/Images/backgr2.png" alt="New york" style="width:100%;">
								</div>
							</div>

							<!-- Left and right controls -->
							<a class="left carousel-control" href="#myCarousel" data-slide="prev">
								<span class="glyphicon glyphicon-chevron-left"></span>
								<span class="sr-only">Previous</span>
							</a>
							<a class="right carousel-control" href="#myCarousel" data-slide="next">
								<span class="glyphicon glyphicon-chevron-right"></span>
								<span class="sr-only">Next</span>
							</a>
						</div>
					</div>
				</div>
			</div>
		</div>
		
	<!-- 	gioithieu -->
    <div class="gioithieu text-center" id="idgioithieu">
     <h2>GIỚI THIỆU</h2>
     <div class="row intro">
     	<div class="col-xs-10 col-sm-10 col-md-10 col-lg-10 col-md-push-1 text-justify">
     		<p class="modau">Ngành công nghiệp hóa đất nước nói chung và ngành giáo dục nói riêng ngày càng phát triển. Vì thế, nhu cầu phát triển tri thức của con người ngày càng cao, trong đó có cả học sinh, giáo viên và những tổ chức giáo dục. Website thi trắc nghiệm trực tuyến được lên ý tưởng thiết kế cũng dựa trên nhu cầu cần thiết ấy.</p>
     		<div class="danhmuc">
	     		<span class="contentKey yt">Về ý tưởng:</span>  
	     		<span class="trienkhai">Dựa trên nhu cầu học tập và giảng dạy của sinh viên và giáo viên.</span> 
     	    </div>
     		</br>
     		<div class="danhmuc">
	     		<span class="contentKey md">Về mục đích:</span>  
	     		<span class="trienkhai">Giúp sinh viên ôn tập lại và bổ sung những kiến mới, giúp giáo viên tiết kiệm thời gian, công sức.</span> 
	     	</div>
     		</br>
     		<p>Đến với website, chúng tôi có thể khiến bạn yên tâm về:</p>
     		<div class="danhmuc">
	     		 <span class="contentKey cx">Tính chính xác:</span>  
	     		 <span class="trienkhai">Website hoạt động chính xác trong việc đưa tra kết quả các thao tác của người dùng.</span>
     		</div>
			</br> 
			<div class="danhmuc">
				<span class="contentKey hq">Tính hiệu quả:</span>  
				<span class="trienkhai">Thao tác thực hiện nhanh chóng, hiệu quả, hỗ trợ học sinh, sinh viên, giáo viên trong việc dạy và học.</span>
			</div>
			</br> 
			<div class="danhmuc">
				<span class="contentKey td">Tính tiện dụng:</span>  
				<span class="trienkhai">Giao diện trực quan, dễ quan sát, dễ sử dụng.</span>
			</div>
			</br> 
			<div class="danhmuc">
	     		<span class="contentKey tt">Tính tương thích:</span>  
	     		<span class="trienkhai">Website hoạt động được trên nhiều thiết bị.</span>
	     	    </br>
	     	</div>
	     	<div class="hinhanh">
	     		<div class="row">
	     			<div class="col-xs-4 col-sm-4 col-md-4 col-lg-4">
	     				<img src="file/Images/learning.png">
	     			</div>
	     			<div class="col-xs-4 col-sm-4 col-md-4 col-lg-4">
	     				<img src="file/Images/teach.jpg">
	     			</div>
	     			<div class="col-xs-4 col-sm-4 col-md-4 col-lg-4">
	     				<img src="file/Images/use.png">
	     			</div>
	     		</div>
	     	</div>
	     	<div class="introcn">
	     		</br>
	     		<span class="cntext">
	     			Về chức năng của webiste:
	     		</span>
	     		<div class="detail"> 
	     			<p>Website được phân chia thành 4 quyền truy cập: khách, giáo viên, thí sinh, admin.
	     				Mỗi quyền truy cập có những chức năng khác nhau. Chi tiết một số chức năng chính được
	     				thể hiện <a href="#">tại đây</a>.</p> 
	     		</div>
	     		
	     	</div>
	     	<div class="note">
	     		<span><i><span class="fa fa-exclamation-circle fa-2x"></span></i></span>
	     		<span class="luuy">Bạn được sử dụng chức năng chính của website chỉ khi được là thành viên của website, bạn có thể đăng ký thành viên <a href="">tại đây</a>, nếu đã có tài khoản bạn có thể <a href="">đăng nhập</a>.</span>
	     	</div>	   		     	
     	</div>
     </div>
     
    </div>
	<!-- end gioi thieu -->
		<!-- Chức năng -->
		<div class="chucnang">
			<div class="container">
				<div class="col-lg-12 text-center">
					<h2>Chức năng chính</h2>
				</div>	
				<div class="row">
					<div class="col-md-2 col-md-push-5">
						<hr class="small text-center">
					</div>
				</div>					
					<div class="row text-center">
						<div class="col-xs-12 col-sm-6 col-md-3 col-lg-3">
							<div class="thumbnail">
								<img src="file/Images/cQuestion.png" width="70%" alt="" >
								<div class="caption">
									<h3>Quản lý câu hỏi</h3>
									<p>
										Bạn có thể thêm, sửa, xóa các câu hỏi cho ngân hàng câu hỏi của mình. 
									</p>

									<p>
										<a href="#" class="btn btn-primary">Chi tiết</a>
									</p>
								</div>
							</div>		
						</div>

						<div class="col-xs-12 col-sm-6 col-md-3 col-lg-3">
							<div class="thumbnail">
								<img src="file/Images/cTest.png"  width="70%" alt="" >
								<div class="caption">
									<h3>Quản lý đề thi</h3>
									<p>
										Bạn có thể thêm, sửa, xóa các đề thi cho danh cách đề thi đã tạo.
									</p>
										</br> 
									<p>
										<a href="#" class="btn btn-primary">Chi tiết</a>
									</p>
								</div>
							</div>		
						</div>

						<div class="col-xs-12 col-sm-6 col-md-3 col-lg-3">
							<div class="thumbnail">
								<img src="file/Images/qlDiem.jpg"  width="70%" alt="" >
								<div class="caption">
									<h3>Quản lý điểm</h3>
									<p>
										Bạn có thể xem điểm, tìm kiếm thí sinh và lọc danh sách điểm theo nhiều tiêu chí khác nhau.  
									</p>
										
									<p>
										<a href="#" class="btn btn-primary">Chi tiết</a>
									</p>
								</div>
							</div>		
						</div>


						<div class="col-xs-12 col-sm-6 col-md-3 col-lg-3">
							<div class="thumbnail">
								<img src="file/Images/start-test.jpg"  width="70%" alt="" >
								<div class="caption">
									<h3>Vào thi</h3>
									<p>
										Bạn có thể thi tất cả các đề thi có trong hệ thống. 
									</p>
										</br> 
									<p>
										<a href="#" class="btn btn-primary">Chi tiết</a>
									</p>
								</div>
							</div>		
						</div>


						<div class="col-xs-12 col-sm-6 col-md-3 col-lg-3">
							<div class="thumbnail">
								<img src="file/Images/XemLai.png"  width="70%" alt="" >
								<div class="caption">
									<h3>Xem lại bài làm</h3>
									<p>
										Sau khi hoàn thành bài thi, bạn có thể xem lại để kiểm tra bài làm của mình.  
									</p>
									<p>
										<a href="#" class="btn btn-primary">Chi tiết</a>
									</p>
								</div>
							</div>		
						</div>


						<div class="col-xs-12 col-sm-6 col-md-3 col-lg-3">
							<div class="thumbnail">
								<img src="file/Images/send.jpg"  width="70%" alt="" >
								<div class="caption">
									<h3>Gửi phản hồi</h3>
									<p>
										Nếu có thắc mắc với kết quả bài thi, bạn có thể gửi phản hồi trực tiếp với giáo viên đã tạo bài thi đó. 
									</p>
									<p>
										<a href="#" class="btn btn-primary">Chi tiết</a>
									</p>
								</div>
							</div>		
						</div>

					</div>
			</div>
		</div>
		<!-- end chức năng -->
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