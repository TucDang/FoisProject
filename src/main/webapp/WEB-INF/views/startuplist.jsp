<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<title>Learn an Education Category Flat Bootstarp Resposive
	Website Template | Courses :: w3layouts</title>
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="keywords"
	content="Learn Responsive web template, Bootstrap Web Templates, Flat Web Templates, Andriod Compatible web template, 
Smartphone Compatible web template, free webdesigns for Nokia, Samsung, LG, SonyErricsson, Motorola web design" />
<script type="application/x-javascript">
	 addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } 
</script>
<link href="resources/css/bootstrap-3.1.1.min.css" rel='stylesheet'
	type='text/css' />
<!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
<script src="resources/js/jquery.min.js"></script>
<script src="resources/js/bootstrap.min.js"></script>
<!-- Custom Theme files -->
<link href="resources/css/style.css" rel='stylesheet' type='text/css' />
<link rel="stylesheet" href="resources/css/jquery.countdown.css" />
<link href='//fonts.googleapis.com/css?family=PT+Sans+Narrow:400,700'
	rel='stylesheet' type='text/css'>
<!----font-Awesome----->
<link href="resources/css/font-awesome.css" rel="stylesheet">
<!----font-Awesome----->
<script>
	$(document).ready(function() {
		$(".dropdown").hover(function() {
			$('.dropdown-menu', this).stop(true, true).slideDown("fast");
			$(this).toggleClass('open');
		}, function() {
			$('.dropdown-menu', this).stop(true, true).slideUp("fast");
			$(this).toggleClass('open');
		});
	});
</script>
</head>
<body>
	<%@ include file="_header.jsp" %>
	<!-- banner -->
	<div class="courses_banner">
		<div class="container">
			<h3>Danh sách khởi nghiệp</h3>
			<p class="description"> Khởi nghiệp là một trong những xu hướng lớn
			hiện nay, dưới đây là những danh sách các nhà khởi nghiệp và thông
			tin về họ.</p>
			<div class="breadcrumb1">
				<ul>
					<li class="icon6"><a href="index.html">Home</a></li>
					<li class="current-page">Courses</li>
				</ul>
			</div>
		</div>
	</div>
	<!-- form search -->
	<div class="details">
       <div class="container">
		 <div class="col-sm-10 dropdown-buttons">   
			<div class="col-sm-3 dropdown-button">           			
    		  <div class="input-group">
                <input class="form-control has-dark-background" name="slider-name" id="slider-name" placeholder="Từ khóa" type="text" required="">
              </div>
			</div>
			  <div class="col-sm-3 dropdown-button">           			
    		  <div class="section_1">
				 <select id="country" onchange="change_country(this.value)" class="frm-field required">
					<option value="null">Đối tượng</option>
					<option value="null">Ý tưởng</option>         
					<option value="AX">Khởi nghiệp</option>
					
				 </select>
			  </div>
			</div>
    	   <div class="col-sm-3 dropdown-button">           			
    		  <div class="section_1">
				 <select id="country" onchange="change_country(this.value)" class="frm-field required">
					<option value="null">Lĩnh vực</option>
					<option value="null">IT</option>         
					<option value="AX">Tài chính</option>
					<option value="AX">Môi trường</option>
					<option value="AX">Nhà đất</option>
				 </select>
			  </div>
			</div>
		     <div class="col-sm-3 dropdown-button">
			  <div class="section_1">
				 <select id="country" onchange="change_country(this.value)" class="frm-field required">
					<option value="null">Địa điểm</option>
					<option value="null">TP.HCM</option>         
					<option value="AX">Hà Nội</option>
					<option value="AX">Đà Nẵng</option>
				 </select>
			  </div>
			 </div>
			 <div class="clearfix"> </div>
		  </div> 
		  <div class="col-sm-2 submit_button"> 
		   	  <form>
		   	     <input type="submit" value="TÌM KIẾM">
		   	  </form>
		   </div>
		   <div class="clearfix"> </div>
	     </div>
     </div>
	<!-- form startup list -->
	<div class="">
	<div class="grid_1">
			<div class="col-md-4 portfolio-left">
				<div class="portfolio-img event-img">
					<img src="resources/images/t15.jpg" class="img-responsive" alt="" />
					<div class="over-image"></div>
				</div>
				<div class="portfolio-description">
					<h4>
						<a href="#">Khởi nghiệp xưởng xe</a>
					</h4>
					<p>Mauris diam massa, malesuada a sapien in, semper vehicula
						erat. Vivamus sagittis leo a ullamcorper ultricies. Suspendisse
						placerat mattis arcu nec por</p>
					<span> <a href="students.html">School Studies</a> <a
						href="students.html">College Studies</a>
					</span> <a href="events.html"> <span><i
							class="fa fa-chain chain_1"></i>XEM THÊM</span>
					</a>
				</div>
				<div class="clearfix"></div>
			</div>
			<div class="col-md-4 portfolio-left">
				<div class="portfolio-img event-img">
					<img src="resources/images/t10.jpg" class="img-responsive" alt="" />
					<div class="over-image"></div>
				</div>
				<div class="portfolio-description">
					<h4>
						<a href="#">Khởi nghiệp IT</a>
					</h4>
					<p>Mauris diam massa, malesuada a sapien in, semper vehicula
						erat. Vivamus sagittis leo a ullamcorper ultricies. Suspendisse
						placerat mattis arcu nec por</p>
					<span> <a href="students.html">School Studies</a> <a
						href="students.html">College Studies</a>
					</span> <a href="events.html"> <span><i
							class="fa fa-chain chain_1"></i>XEM THÊM</span>
					</a>
				</div>
				<div class="clearfix"></div>
			</div>
			<div class="col-md-4 portfolio-left">
				<div class="portfolio-img event-img">
					<img src="resources/images/t12.jpg" class="img-responsive" alt="" />
					<div class="over-image"></div>
				</div>
				<div class="portfolio-description">
					<h4>
						<a href="#">Khởi nghiệp nội thất</a>
					</h4>
					<p>Mauris diam massa, malesuada a sapien in, semper vehicula
						erat. Vivamus sagittis leo a ullamcorper ultricies. Suspendisse
						placerat mattis arcu nec por</p>
					<span> <a href="students.html">School Studies</a> <a
						href="students.html">College Studies</a>
					</span> <a href="events.html"> <span><i
							class="fa fa-chain chain_1"></i>XEM THÊM</span>
					</a>
				</div>
				<div class="clearfix"></div>
			</div>
			<div class="clearfix"></div>
		</div>
			<div class="grid_2">
			<div class="col-md-4 portfolio-left">
				<div class="portfolio-img event-img">
					<img src="resources/images/t15.jpg" class="img-responsive" alt="" />
					<div class="over-image"></div>
				</div>
				<div class="portfolio-description">
					<h4>
						<a href="#">Khởi nghiệp xưởng xe</a>
					</h4>
					<p>Mauris diam massa, malesuada a sapien in, semper vehicula
						erat. Vivamus sagittis leo a ullamcorper ultricies. Suspendisse
						placerat mattis arcu nec por</p>
					<span> <a href="students.html">School Studies</a> <a
						href="students.html">College Studies</a>
					</span> <a href="events.html"> <span><i
							class="fa fa-chain chain_1"></i>XEM THÊM</span>
					</a>
				</div>
				<div class="clearfix"></div>
			</div>
			<div class="col-md-4 portfolio-left">
				<div class="portfolio-img event-img">
					<img src="resources/images/t10.jpg" class="img-responsive" alt="" />
					<div class="over-image"></div>
				</div>
				<div class="portfolio-description">
					<h4>
						<a href="#">Khởi nghiệp IT</a>
					</h4>
					<p>Mauris diam massa, malesuada a sapien in, semper vehicula
						erat. Vivamus sagittis leo a ullamcorper ultricies. Suspendisse
						placerat mattis arcu nec por</p>
					<span> <a href="students.html">School Studies</a> <a
						href="students.html">College Studies</a>
					</span> <a href="events.html"> <span><i
							class="fa fa-chain chain_1"></i>XEM THÊM</span>
					</a>
				</div>
				<div class="clearfix"></div>
			</div>
			<div class="col-md-4 portfolio-left">
				<div class="portfolio-img event-img">
					<img src="resources/images/t12.jpg" class="img-responsive" alt="" />
					<div class="over-image"></div>
				</div>
				<div class="portfolio-description">
					<h4>
						<a href="#">Khởi nghiệp nội thất</a>
					</h4>
					<p>Mauris diam massa, malesuada a sapien in, semper vehicula
						erat. Vivamus sagittis leo a ullamcorper ultricies. Suspendisse
						placerat mattis arcu nec por</p>
					<span> <a href="students.html">School Studies</a> <a
						href="students.html">College Studies</a>
					</span> <a href="events.html"> <span><i
							class="fa fa-chain chain_1"></i>XEM THÊM</span>
					</a>
				</div>
				<div class="clearfix"></div>
			</div>
			<div class="clearfix"></div>
		</div>
		<div class="grid_3">
			<div class="col-md-4 portfolio-left">
				<div class="portfolio-img event-img">
					<img src="resources/images/t11.jpg" class="img-responsive" alt="" />
					<div class="over-image"></div>
				</div>
				<div class="portfolio-description">
					<h4>
						<a href="#">Khởi nghiệp mỹ phẩm</a>
					</h4>
					<p>Mauris diam massa, malesuada a sapien in, semper vehicula
						erat. Vivamus sagittis leo a ullamcorper ultricies. Suspendisse
						placerat mattis arcu nec por</p>
					<span> <a href="students.html">School Studies</a> <a
						href="students.html">College Studies</a>
					</span> <a href="events.html"> <span><i
							class="fa fa-chain chain_1"></i>XEM THÊM</span>
					</a>
				</div>
				<div class="clearfix"></div>
			</div>
			<div class="col-md-4 portfolio-left">
				<div class="portfolio-img event-img">
					<img src="resources/images/t14.jpg" class="img-responsive" alt="" />
					<div class="over-image"></div>
				</div>
				<div class="portfolio-description">
					<h4>
						<a href="#">Khởi nghiệp kiểu tóc</a>
					</h4>
					<p>Mauris diam massa, malesuada a sapien in, semper vehicula
						erat. Vivamus sagittis leo a ullamcorper ultricies. Suspendisse
						placerat mattis arcu nec por</p>
					<span> <a href="students.html">School Studies</a> <a
						href="students.html">College Studies</a>
					</span> <a href="events.html"> <span><i
							class="fa fa-chain chain_1"></i>XEM THÊM</span>
					</a>
				</div>
				<div class="clearfix"></div>
			</div>
			<div class="col-md-4 portfolio-left">
				<div class="portfolio-img event-img">
					<img src="resources/images/t13.jpg" class="img-responsive" alt="" />
					<div class="over-image"></div>
				</div>
				<div class="portfolio-description">
					<h4>
						<a href="#">Kinh doanh cAFE</a>
					</h4>
					<p>Mauris diam massa, malesuada a sapien in, semper vehicula
						erat. Vivamus sagittis leo a ullamcorper ultricies. Suspendisse
						placerat mattis arcu nec por</p>
					<span> <a href="students.html">School Studies</a> <a
						href="students.html">College Studies</a>
					</span> <a href="events.html"> <span><i
							class="fa fa-chain chain_1"></i>XEM THÊM</span>
					</a>
				</div>
				<div class="clearfix"></div>
			</div>
			<div class="clearfix"></div>
		</div>
	</div>


	<div style="height:100px"></div>
	<!--  footer -->
	<%@ include file="_footer.jsp" %>
	<!-- FlexSlider -->
	<link href="resources/css/flexslider.css" rel='stylesheet'
		type='text/css' />
	<script defer src="resources/js/jquery.flexslider.js"></script>
	<script type="text/javascript">
		$(function() {
			SyntaxHighlighter.all();
		});
		$(window).load(function() {
			$('.flexslider').flexslider({
				animation : "slide",
				start : function(slider) {
					$('body').removeClass('loading');
				}
			});
		});
	</script>
	<!-- FlexSlider -->
</body>
</html>
