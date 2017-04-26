<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<html>
<head>
<title>Home</title>
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
<!----Calender -------->
  <link rel="stylesheet" href="resources/css/clndr.css" type="text/css" />
  <script src="resources/js/underscore-min.js" type="text/javascript"></script>
  <script src= "resources/js/moment-2.2.1.js" type="text/javascript"></script>
  <script src="resources/css/clndr.css" type="text/javascript"></script>
  <script src="resources/js/site.js" type="text/javascript"></script>
<!----End Calender -------->
</head>
<body>
<%@ include file="_header.jsp" %>
<!-- banner -->
  <div class="courses_banner">
  	<div class="container">
  		<h3>Event_Single</h3>
  		<p class="description">
             Lorem ipsum dolor sit amet, consectetur adipiscing elit. Integer lorem quam, adipiscing condimentum tristique vel, eleifend sed turpis. Pellentesque cursus arcu id magna euismod in elementum purus molestie.
        </p>
        <div class="breadcrumb1">
            <ul>
                <li class="icon6"><a href="index.html">Home</a></li>
                <li class="current-page"><a href="courses.html">Events</a> with Event_detail</li>
            </ul>
        </div>
  	</div>
  </div>
    <!-- //banner -->
	<div class="courses_box1">
	   <div class="container">
	   	  <div class="col-md-4">
	   	  	<div class="cal1 cal_2"><div class="clndr"><div class="clndr-controls"><div class="clndr-control-button"><p class="clndr-previous-button">previous</p></div><div class="month">September 2015</div><div class="clndr-control-button rightalign"><p class="clndr-next-button">next</p></div></div><table class="clndr-table" border="0" cellspacing="0" cellpadding="0"><thead><tr class="header-days"><td class="header-day">S</td><td class="header-day">M</td><td class="header-day">T</td><td class="header-day">W</td><td class="header-day">T</td><td class="header-day">F</td><td class="header-day">S</td></tr></thead><tbody><tr><td class="day past adjacent-month last-month calendar-day-2015-08-30"><div class="day-contents">30</div></td><td class="day past adjacent-month last-month calendar-day-2015-08-31"><div class="day-contents">31</div></td><td class="day today calendar-day-2015-09-01"><div class="day-contents">1</div></td><td class="day calendar-day-2015-09-02"><div class="day-contents">2</div></td><td class="day calendar-day-2015-09-03"><div class="day-contents">3</div></td><td class="day calendar-day-2015-09-04"><div class="day-contents">4</div></td><td class="day calendar-day-2015-09-05"><div class="day-contents">5</div></td></tr><tr><td class="day calendar-day-2015-09-06"><div class="day-contents">6</div></td><td class="day calendar-day-2015-09-07"><div class="day-contents">7</div></td><td class="day calendar-day-2015-09-08"><div class="day-contents">8</div></td><td class="day calendar-day-2015-09-09"><div class="day-contents">9</div></td><td class="day event calendar-day-2015-09-10"><div class="day-contents">10</div></td><td class="day event calendar-day-2015-09-11"><div class="day-contents">11</div></td><td class="day event calendar-day-2015-09-12"><div class="day-contents">12</div></td></tr><tr><td class="day event calendar-day-2015-09-13"><div class="day-contents">13</div></td><td class="day event calendar-day-2015-09-14"><div class="day-contents">14</div></td><td class="day calendar-day-2015-09-15"><div class="day-contents">15</div></td><td class="day calendar-day-2015-09-16"><div class="day-contents">16</div></td><td class="day calendar-day-2015-09-17"><div class="day-contents">17</div></td><td class="day calendar-day-2015-09-18"><div class="day-contents">18</div></td><td class="day calendar-day-2015-09-19"><div class="day-contents">19</div></td></tr><tr><td class="day calendar-day-2015-09-20"><div class="day-contents">20</div></td><td class="day event calendar-day-2015-09-21"><div class="day-contents">21</div></td><td class="day event calendar-day-2015-09-22"><div class="day-contents">22</div></td><td class="day event calendar-day-2015-09-23"><div class="day-contents">23</div></td><td class="day calendar-day-2015-09-24"><div class="day-contents">24</div></td><td class="day calendar-day-2015-09-25"><div class="day-contents">25</div></td><td class="day calendar-day-2015-09-26"><div class="day-contents">26</div></td></tr><tr><td class="day calendar-day-2015-09-27"><div class="day-contents">27</div></td><td class="day calendar-day-2015-09-28"><div class="day-contents">28</div></td><td class="day calendar-day-2015-09-29"><div class="day-contents">29</div></td><td class="day calendar-day-2015-09-30"><div class="day-contents">30</div></td><td class="day adjacent-month next-month calendar-day-2015-10-01"><div class="day-contents">1</div></td><td class="day adjacent-month next-month calendar-day-2015-10-02"><div class="day-contents">2</div></td><td class="day adjacent-month next-month calendar-day-2015-10-03"><div class="day-contents">3</div></td></tr></tbody></table></div></div>
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
                <input type="submit" value="Tìm kiếm" class="course-submit">		                            
            </form>
	       </div>
	       <div class="social-widget">
          	<h2>Kênh liên hệ</h2>
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
           <section class="slider">
            	<h3>Testimonial</h3>
				<div class="flexslider">
					<ul class="slides">
						<li>
							<div class="banner-info1">
							   <p>Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat quis nostrud.</p>	
							   <h5><a href="#">Laoreet ,</a>Dateratr since 2015</h5>
							</div>
						</li>
						<li>
							<div class="banner-info1">
							   <p>There are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form, by injected humour, content of a page.</p>	
							   <h5><a href="#">Distracted ,</a>Dateratr since 2015</h5>
							</div>
						</li>
						<li>
							<div class="banner-info1">
							   <p>It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of usin but the majority.</p>	
							   <h5><a href="#">Suffered ,</a>Dateratr since 2015</h5>
							</div>
						</li>
				    </ul>
				 </div>
	      </section>
	      <ul class="posts">
	      	<h3>Bài liên quan</h3>
			<li>
				<article class="entry-item">
					<div class="entry-thumb pull-left">
						<img src="resources/images/t17.jpg" class="img-responsive" alt=""/>
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
						<img src="resources/images/t7.jpg" class="img-responsive" alt=""/>
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
						<img src="resources/images/t16.jpg" class="img-responsive" alt=""/>
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
		<div class="col-md-8 detail">
	       <img src="resources/images/event.jpg" class="img-responsive" alt=""/>
	       <h3>Thông Tin Công Ty</h3>
	        <ul class="meta-post">
                <li class="author">
                    by <a href="#">Admin</a>
                </li>
                <li class="view">
                   15.10.15
                </li>
                <li class="category">
                    Conference Hall
                </li>                             
           </ul>
           <p>"Công ty Cổ Phần Đầu Tư Hạ Tầng Kỹ Thuật Thành phố Hồ Chí Minh (CII) là tổ chức đầu tư tài chính, hoạt động theo mô hình công ty cổ phần đại chúng, được thành lập năm 2001 để góp phầnthực hiện chủ trương xã hội hóa đầu tư hạ tầng của UBND TP.HCM. Sang năm 2013, với tốc độ tăng trưởng cao và hàng loạt các dự án đầu tư được triển khai, mô hình quản trị ban đầu không còn phù hợp nữa, CII quyết định tiến hành quá trình tái cấu trúc theo mô hình tập đoàn, đồng thời thực hiện tái cấu trúc tài chính. CII đã thành lập các công ty thành viên chuyên trách các mảng hoạt động dầu tư về hạ tầng bao gồm:"</p>
           
			 <div class="comment_section">
			 	<div class="bottom_content">  
   	 <h3>CÔNG VIỆC NỔI BẬT</h3>
     <div class="grid_2">
     	<div class="col-md-4 portfolio-left">
            <div class="portfolio-img event-img">
                <img src="resources/images/t15.jpg" class="img-responsive" alt=""/>
                <div class="over-image"></div>
            </div>
            <div class="portfolio-description">
               <h4><a href="#">Lorem Ipsum</a></h4>
               <p>Mauris diam ma</p>
                
                <a href="events.html">
                    <span>Xem thêm</span>
                </a>
            </div>
            <div class="clearfix"> </div>
        </div>
        <div class="col-md-4 portfolio-left">
            <div class="portfolio-img event-img">
                <img src="resources/images/t10.jpg" class="img-responsive" alt=""/>
                 <div class="over-image"></div>
            </div>
            <div class="portfolio-description">
               <h4><a href="#">Lorem Ipsum</a></h4>
               <p>Mauris diam ma</p>
              
                <a href="events.html">
                    <span>Xem thêm</span>
                </a>
            </div>
            <div class="clearfix"> </div>
        </div>
        <div class="col-md-4 portfolio-left">
            <div class="portfolio-img event-img">
                <img src="resources/images/t12.jpg" class="img-responsive" alt=""/>
                 <div class="over-image"></div>
            </div>
            <div class="portfolio-description">
               <h4><a href="#">Lorem Ipsum</a></h4>
               <p>Mauris diam ma</p>
               
                <a href="events.html">
                     <span>Xem thêm</span>
                </a>
            </div>
            <div class="clearfix"> </div>
        </div>
        <div class="clearfix"> </div>
     </div>
     <div class="grid_3">
     	<div class="col-md-4 portfolio-left">
            <div class="portfolio-img event-img">
                <img src="resources/images/t11.jpg" class="img-responsive" alt=""/>
                 <div class="over-image"></div>
            </div>
            <div class="portfolio-description">
               <h4><a href="#">Lorem Ipsum</a></h4>
               <p>Mauris diam ma</p>
               
                <a href="events.html">
                   <span>Xem thêm</span>
                </a>
            </div>
            <div class="clearfix"> </div>
        </div>
        <div class="col-md-4 portfolio-left">
            <div class="portfolio-img event-img">
                <img src="resources/images/t14.jpg" class="img-responsive" alt=""/>
                 <div class="over-image"></div>
            </div>
            <div class="portfolio-description">
               <h4><a href="#">Lorem Ipsum</a></h4>
               <p>Mauris diam ma</p>
               
                <a href="events.html">
                    <span>Xem thêm</span>
                </a>
            </div>
            <div class="clearfix"> </div>
        </div>
        <div class="col-md-4 portfolio-left">
            <div class="portfolio-img event-img">
                <img src="resources/images/t13.jpg" class="img-responsive" alt=""/>
                 <div class="over-image"></div>
            </div>
            <div class="portfolio-description">
               <h4><a href="#">Lorem Ipsum</a></h4>
               <p>Mauris diam ma</p>
               
                <a href="events.html">
                  <span>Xem thêm</span>
                </a>
            </div>
            <div class="clearfix"> </div>
        </div>
        <div class="clearfix"> </div>
     </div>
    </div>
			 </div>
			 <form class="comment-form">
			 	<h4>Viết bình luận</h4>
				  <div class="col-md-6 comment-form-left">
					<input type="text" placeholder="Họ và tên" value="" id="author" name="author" class="form-control">
	                <input type="text" class="form-control" placeholder="Địa chỉ Email" value="" id="email" name="email">
	              </div>
				  <div class="col-md-6 comment-form-right">
					<textarea name="comment" aria-required="true" id="comment" class="form-control" placeholder="Bình luận"></textarea>
				  </div>
				  <div class="clearfix"> </div>						
				  <div class="form-submit">
				  	<input name="submit" type="submit" id="submit" class="submit_1 btn btn-primary btn-block" value="Thêm bình luận"> 
				  </div>	  
           </form>
		 </div>
	     <div class="clearfix"> </div>
	   </div>
	</div>
    <div class="footer">
    	<div class="container">
    		<div class="col-md-3 grid_4">
    		   <h3>About Us</h3>	
    		   <p>"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.."</p>
    		      <ul class="social-nav icons_2 clearfix">
                    <li><a href="#" class="twitter"><i class="fa fa-twitter"></i></a></li>
                    <li><a href="#" class="facebook"> <i class="fa fa-facebook"></i></a></li>
                    <li><a href="#" class="google-plus"><i class="fa fa-google-plus"></i></a></li>
                 </ul>
    		</div>
    		<div class="col-md-3 grid_4">
    		   <h3>Quick Links</h3>
    			<ul class="footer_list">
    				<li><a href="#">-  PRIOR LEARNING ASSESSMENT </a></li>
    				<li><a href="#">-  INTERNATIONAL STUDENTS</a></li>
    				<li><a href="#">-  CAREER OPPORTUNITIES</a></li>
    				<li><a href="#">-   NEW STUDENT ORIENTATION</a></li>
    				<li><a href="#">-   NEW CLASSROOM TECHNOLOGY</a></li>
    			</ul>
    		</div>
    		<div class="col-md-3 grid_4">
    		   <h3>Contact Us</h3>
    			<address>
                    <strong>Contrary to popular belief</strong>
                    <br>
                    <span>4877 It is a long established</span>
                    <br><br>
                    <span>Contrary to popular , 15089</span>
                    <br>
                    <abbr>Telephone : </abbr> +1 (734) 123-4567
                    <br>
                    <abbr>Email : </abbr> <a href="mailto@example.com">info(at)Learn.com</a>
               </address>
    		</div>
    		<div class="col-md-3 grid_4">
    		   <h3>Working Hours</h3>
    			 <table class="table_working_hours">
		        	<tbody>
		        		<tr class="opened_1">
							<td class="day_label">monday</td>
							<td class="day_value">9:30 am - 6.00 pm</td>
						</tr>
					    <tr class="opened">
							<td class="day_label">tuesday</td>
							<td class="day_value">9:30 am - 6.00 pm</td>
						</tr>
					    <tr class="opened">
							<td class="day_label">wednesday</td>
							<td class="day_value">9:30 am - 6.00 pm</td>
						</tr>
					    <tr class="opened">
							<td class="day_label">thursday</td>
							<td class="day_value">9:30 am - 6.00 pm</td>
						</tr>
					    <tr class="opened">
							<td class="day_label">friday</td>
							<td class="day_value">9:30 am - 3.00 pm</td>
						</tr>
					    <tr class="closed">
							<td class="day_label">saturday</td>
							<td class="day_value closed"><span>Closed</span></td>
						</tr>
					    <tr class="closed">
							<td class="day_label">sunday</td>
							<td class="day_value closed"><span>Closed</span></td>
						</tr>
				    </tbody>
				</table>
            </div>
    		<div class="clearfix"> </div>
    		<div class="copy">
		       <p>Copyright © 2015 Learn . All Rights Reserved  | Design by <a href="http://w3layouts.com/" target="_blank">W3layouts</a> </p>
	        </div>
    	</div>
    </div>
<!-- FlexSlider -->
<link href="resources/css/flexslider.css" rel='stylesheet' type='text/css' />
  <script defer src="resources/js/jquery.flexslider.js"></script>
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
<!-- FlexSlider -->
</body>
</html>	