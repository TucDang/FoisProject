<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
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
</head>
<body>
<%@include file="_header.jsp" %>
<!-- banner -->
  <div class="courses_banner">
  	<div class="container">
  		<h3>Đăng Ký Thành Viên</h3>
  	</div>
  </div>
	<div class="courses_box1" style="margin-top:-60px">
	   <div class="container">
	   	  <form:form class="login" action="http://localhost:8080/springapp/register" method="POST">
                <div class="form-group">
                	<form:input path="hoten" autocomplete="off" class="required form-control" placeholder="Nhập họ và tên"/>
                </div>
                <div class="form-group">
                    <form:input path="email" autocomplete="off" class="required form-control" placeholder="Nhập email"/>
              
                </div>
                <div class="form-group">
                    <form:input path="tendangnhap" autocomplete="off" class="required form-control" placeholder="Nhập tên đăng nhập"/>
                
                    </div>
                <div class="form-group">
                    <form:password path="matkhau" autocomplete="off" class="required form-control" placeholder="Nhập mật khẩu"/>
                </div>
              
                	<a  class="shortcode_but large"  target="_self" style="color:#ffffff; background-color:#94d64f; ">
                	
                	<form:radiobutton path="vaitro" value="3" style="margin-right: 5px"/>Khởi nghiệp
                	</a>
                		
						
					<a  class="shortcode_but large"  target="_self" style="color:#ffffff; background-color:#d64f78; ">
					<form:radiobutton path="vaitro" value="2" style="margin-right: 5px"/>Doanh Nghiệp
					</a>
						
						
					
					
                <div class="form-group">
                    <input type="submit" class="btn btn-primary btn-lg1 btn-block" name="submit" value="Đăng Ký">
                </div>
            </form:form>
	   </div>
	</div>
     <%@include file="_footer.jsp" %>
</body>
</html>	