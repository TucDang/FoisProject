<!DOCTYPE HTML>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<html>
<head>
<title>Danh sách nghành nghề</title>
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
  		<h3>Ngành nghề</h3>
  		<p class="description">
             Đây là danh sách các tất cả các lĩnh vực nghề nghiệp.
        </p>
        <div class="breadcrumb1">
            <ul>
                <li class="icon6"><a href="index.html">Home</a></li>
                <li class="current-page">Danh sách ngành nghề</li>
            </ul>
        </div>
  	</div>
   </div>
    <!-- //banner -->
	<div class="courses_box1">
	   <div class="container">
	   	  <div class="col-md-3">
			<div class="courses_box1-left">
                <form>
                 <div class="select-block1">
                    <select>
                        <option value="">Discipline</option>
                        <option value="">Discipline</option>
                        <option value="">Discipline</option>
                        <option value="">Discipline</option>
                        <option value="">Discipline</option>
                    </select>
                 </div>
                <!-- select-block -->
                 <div class="select-block1">
                    <select>
                        <option value="">Duration</option>
                        <option value="">Duration</option>
                        <option value="">Duration</option>
                        <option value="">Duration</option>
                        <option value="">Duration</option>
                    </select>
                </div>
                <!-- select-block -->
                <div class="select-block1">
                    <select>
                        <option value="">Level</option>
                        <option value="">Level</option>
                        <option value="">Level</option>
                        <option value="">Level</option>
                        <option value="">Level</option>
                    </select>
                </div>
                <!-- select-block -->
                <div class="select-block1">
                    <select>
                        <option value="">Location</option>
                        <option value="">Location</option>
                        <option value="">Location</option>
                        <option value="">Location</option>
                        <option value="">Location</option>
                    </select>
                </div>
                <!-- select-block -->
                <input type="submit" value="search" class="course-submit">		                            
            </form>
	       </div>
          <div class="social-widget">
          	<h2>Connect with us</h2>
          	  <ul class="courses_social">
				<li class="facebook-icon">
					<div>
						<a href="#" class="fa fa-facebook"></a>
						<p>2154</p>
					</div>        							
				</li>
				<li class="twitter-icon">
					<div>
						<a href="#" class="fa fa-twitter"></a>
						<p>1425</p>
					</div>        							
				</li>
				<li class="gplus-icon">
					<div>
						<a href="#" class="fa fa-google-plus"></a>
						<p>2150</p>
					</div>        							
				</li>
				<div class="clearfix"> </div>
			 </ul>
           </div>

	      <ul class="posts">
	      	<h3>Recent Posts</h3>
			<li>
				<article class="entry-item">
					<div class="entry-thumb pull-left">
						<img src="./resources/images/t17.jpg" class="img-responsive" alt=""/>
					</div>
					<div class="entry-content">
						<h6><a href="#">Established</a></h6>
						<p><a href="#">Admin</a> &nbsp;/&nbsp; 30 Dec 2015</p>
					</div>
					<div class="clearfix"> </div>
				</article>
			</li>
			<li>
				<article class="entry-item">
					<div class="entry-thumb pull-left">
						<img src="./resources/images/t7.jpg" class="img-responsive" alt=""/>
					</div>
					<div class="entry-content">
						<h6><a href="#">Established</a></h6>
						<p><a href="#">Admin</a> &nbsp;/&nbsp; 30 Dec 2015</p>
					</div>
					<div class="clearfix"> </div>
				</article>
			</li>
			<li>
				<article class="entry-item">
					<div class="entry-thumb pull-left">
						<img src="./resources/images/t16.jpg" class="img-responsive" alt=""/>
					</div>
					<div class="entry-content">
						<h6><a href="#">Established</a></h6>
						<p><a href="#">Admin</a> &nbsp;/&nbsp; 30 Dec 2015</p>
					</div>
					<div class="clearfix"> </div>
				</article>
		    </li>
         </ul>
		</div>
		<div class="col-md-9">
			<div class="course_list">
                <div class="table-header clearfix">
                	<div class="name_col">Ngành nghề</div>
                    <div class="duration_col">Mô tả</div>
                    <div class="date_col">Doanh nghiệp tiêu biểu</div>
    			</div>
                <ul class="table-list">
                    <li class="clearfix">
        				<div class="name_col"><a href="course_detail.html">Bất động sản</a></div>

        				<div class="duration_col">mota1</div>

        				<div class="date_col">DN1</div>
    				</li>

    				<li class="clearfix">
    					<div class="name_col"><a href="course_detail.html">Ngân hàng</a></div>

        				<div class="duration_col">mota2</div>

        				<div class="date_col">DN2</div>
    				</li>

    				<li class="clearfix">
    					<div class="name_col"><a href="course_detail.html">Tài chính-kế toán</a></div>

        				<div class="duration_col">mota3</div>

        				<div class="date_col">DN3</div>
    				</li>

    				<li class="clearfix">
    					<div class="name_col"><a href="course_detail.html">IT-Phần mềm</a></div>

        				<div class="duration_col">mota4</div>

        				<div class="date_col">DN4</div>
    				</li>

    				<li class="clearfix">
    					<div class="name_col"><a href="course_detail.html">IT-Mạng</a></div>

        				<div class="duration_col">mota5</div>

        				<div class="date_col">DN5</div>
    				</li>
    			</ul>
               </div>
		    </div>
		    <div class="clearfix"> </div>
	   </div>
	</div>
   <%@include file="_footer.jsp" %>
   <script src="resources/js/jquery.countdown.js"></script>
<script src="resources/js/script.js"></script>
<!-- FlexSlider -->
<link href="css/flexslider.css" rel='stylesheet' type='text/css' />
  <!--  <script defer src="js/jquery.flexslider.js"></script> -->
  <script type="text/javascript">
	$(function(){
	  SyntaxHighlighter.all();
	});
	$(window).load(function(){
	  $('.flexslider').flexslider({
		animation: "slide",
		start: function(slider){
		  $('body').removeClass('loading');
		}
	  });
	});
  </script>
</body>
</html>	