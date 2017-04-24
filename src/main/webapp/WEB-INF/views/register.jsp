<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<html>
<head>
<title>Đăng ký</title>
<meta name="viewport" content="width=device-width, initial-scale=1">

<meta name="keywords" content="Learn Responsive web template, Bootstrap Web Templates, Flat Web Templates, Andriod Compatible web template, 
Smartphone Compatible web template, free webdesigns for Nokia, Samsung, LG, SonyErricsson, Motorola web design" />
<script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } </script>
<link href="resources/css/bootstrap-3.1.1.min.css" rel='stylesheet' type='text/css' />
<!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
<script src="resources/js/jquery.min.js"></script>
<script src="resources/js/bootstrap.min.js"></script>
<!-- Custom Theme files -->
<link href="resources/css/style.css" rel='stylesheet' type='text/css' />
<link rel="stylesheet" href="resources/css/jquery.countdown.css" />

<link href='//fonts.googleapis.com/css?family=PT+Sans+Narrow:400,700' rel='stylesheet' type='text/css'>
<!----font-Awesome----->
<link href="resources/css/font-awesome.css" rel='stylesheet'> 
<!----font-Awesome----->
<script>
$(document).ready(function(){
    $(".dropdown").hover(            
        function() {
            $('.dropdown-menu', this).stop( true, true ).slideDown("fast");
            $(this).toggleClass('open');        
        },
        function() {
            $('.dropdown-menu', this).stop( true, true ).slideUp("fast");
            $(this).toggleClass('open');       
        }
    );
});
</script>
</head>
<body>
<%@include file="_header.jsp" %>
<!-- banner -->
  <div class="courses_banner">
  	<div class="container">
  		<h3>Đăng Ký Thành Viên</h3>
  		<p class="description">
  		ABC
        </p>
        <div class="breadcrumb1">
            <ul>
                <li class="icon6"><a href="hompage">Trang chủ</a></li>
                <li class="current-page">Đăng ký</li>
            </ul>
        </div>
  	</div>
  </div>
    <!-- //banner -->
	<div class="courses_box1">
	   <div class="container">
	   	  <form class="login">
                <p class="lead">Đăng ký thành viên</p>
                <div class="form-group">
                    <input type="text" autocomplete="off" class="required form-control" placeholder="Name *" name="Name" value="">
                </div>
                <div class="form-group">
                    <input type="text" autocomplete="off" class="required form-control" placeholder="Username *" name="username" value="">
                </div>
                <div class="form-group">
                    <input type="password" class="required form-control" placeholder="Password *" name="password" value="">
                </div>
                <div class="form-group">
                    <input type="password" class="required form-control" placeholder="Conform Password *" name="Conform Password" value="">
                </div>
                <div class="form-group">
                    <input type="text" autocomplete="off" class="required form-control" placeholder="Email *" name="email" value="">
                </div>
                <div class="form-group">
                    <input type="text" autocomplete="off" class="required form-control" placeholder="Conform Email *" name="conform email" value="">
                </div>
                	<a id="myBtn1" class="shortcode_but large"  target="_self" style="color:#ffffff; background-color:#94d64f; "><input type="radio" name="doituong" value="doanhnghiep" style="margin-right: 5px">Doanh Nghiệp</a>
                		<div id="myModal1" class="modal modal1">
							  <!-- Modal content -->
							  <div class="modal-content">
							    <div class="modal-header" style="background-color:#94d64f">
							      <span class="close close1">&times;</span>
							      <h2>Doanh Nghiệp</h2>
							    </div>
							    <div class="modal-body">
							      <p>Some text in the Modal Body</p>
							      <p>Some other text...</p>
							    </div>
							    <div class="modal-footer" style="background-color:#94d64f">
							      <h3>Cảm ơn bạn đã tìm hiểu</h3>
							    </div>
							  </div>
						</div>
						
					<a id="myBtn2" class="shortcode_but large"  target="_self" style="color:#ffffff; background-color:#d64f78; "><input type="radio" name="doituong" value="khoinghiep" style="margin-right: 5px">Khởi Nghiệp</a>
						<div id="myModal2" class="modal modal2">
							  <!-- Modal content -->
							  <div class="modal-content">
							    <div class="modal-header" style="background-color:#d64f78">
							      <span class="close close2">&times;</span>
							      <h2>Doanh Nghiệp</h2>
							    </div>
							    <div class="modal-body">
							      <p>Some text in the Modal Body</p>
							      <p>Some other text...</p>
							    </div>
							    <div class="modal-footer" style="background-color:#d64f78">
							      <h3>Cảm ơn bạn đã tìm hiểu</h3>
							    </div>
							  </div>
						</div>
					<script>
						// Get the modal
						var modal1 = document.getElementById('myModal1');
						var modal2 = document.getElementById('myModal2');
						
						// Get the button that opens the modal
						var btn1 = document.getElementById("myBtn1");
						var btn2 = document.getElementById("myBtn2");
						
						// Get the <span> element that closes the modal
						var span1 = document.getElementsByClassName("close1")[0];
						var span2 = document.getElementsByClassName("close2")[0];
						
						// When the user clicks the button, open the modal 
						btn1.onclick = function() {
						    modal1.style.display = "block";
						}
						btn2.onclick = function() {
						    modal2.style.display = "block";
						}
						// When the user clicks on <span> (x), close the modal
						span1.onclick = function() {
						    modal1.style.display = "none";
						}
						span2.onclick = function() {
						    modal2.style.display = "none";
						}
						
						// When the user clicks anywhere outside of the modal, close it
						window.onclick = function(event) {
						    if (event.target == modal1) {
						        modal1.style.display = "none";
						    }
						    if (event.target == modal2) {
						        modal2.style.display = "none";
						    }
						}
						</script>
					
                <div class="form-group">
                    <input type="submit" class="btn btn-primary btn-lg1 btn-block" name="submit" value="Đăng Ký">
                </div>
                <p>Bạn đã là thành viên của chúng tôi? <a href="login">Đăng Nhập</a></p>
            </form>
	   </div>
	</div>
     <%@include file="_footer.jsp" %>
</body>
</html>	