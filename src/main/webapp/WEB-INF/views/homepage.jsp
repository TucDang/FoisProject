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
</head>
<body>
<nav class="navbar navbar-default" role="navigation">
	<div class="container">
	    <div class="navbar-header" style="height: 5px !important;">
	        <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
		        <span class="sr-only">Toggle navigation</span>
		        <span class="icon-bar"></span>
		        <span class="icon-bar"></span>
		        <span class="icon-bar"></span>
	        </button>
	        <a class="navbar-brand" href="homepage.jsp">Learn</a>
	    </div>
	    <!--/.navbar-header-->
	    <div class="navbar-collapse collapse" id="bs-example-navbar-collapse-1" style="height: 1px !important;">
	        <ul class="nav navbar-nav ">
		        <li class="dropdown">
		            <a href="login"><i class="fa fa-user"></i><span>Đăng nhập</span></a>
		        </li>
		        
		        
		        <li class="dropdown">
		            <a href="#" class="dropdown-toggle" data-toggle="dropdown"><i class="fa fa-search"></i><span>Tìm kiếm</span></a>
		            <ul class="dropdown-menu search-form">
			           <form>        
                            <input type="text" class="search-text" name="s" placeholder="Search...">    
                            <button type="submit" class="search-submit"><i class="fa fa-search"></i></button>
                       </form>
			        </ul>
		        </li>
		        <li class="dropdown">
		            <a href="#" class="dropdown-toggle" data-toggle="dropdown"><i class="fa fa-globe"></i><span>Việt Nam</span></a>
		            <ul class="dropdown-menu">
			            <li><a href="#"><span><i class="flags vietnam"></i><span>Việt Nam</span></span></a></li>
			            <li><a href="#"><span><i class="flags us"></i><span>English</span></span></a></li>
			            <li><a href="#"><span><i class="flags japan"></i><span>Japan</span></span></a></li>
			        </ul>
		        </li>
		    </ul>
	    </div>
	    <div class="clearfix"> </div>
	  </div>
	    <!--/.navbar-collapse-->
</nav>
<nav class="navbar nav_bottom" role="navigation">
 <div class="container">
 <!-- Brand and toggle get grouped for better mobile display -->
  <div class="navbar-header nav_2">
      <button type="button" class="navbar-toggle collapsed navbar-toggle1" data-toggle="collapse" data-target="#bs-megadropdown-tabs">
        <span class="sr-only">Toggle navigation</span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
      </button>
      <a class="navbar-brand" href="#"></a>
   </div> 
   <!-- Collect the nav links, forms, and other content for toggling -->
    <div class="collapse navbar-collapse" id="bs-megadropdown-tabs">
        <ul class="nav navbar-nav nav_1">
            <li><a href="homepage.jsp">Trang chủ</a></li>
            
    		<li class="dropdown mega-dropdown active">
			    <a href="#" class="dropdown-toggle" data-toggle="dropdown">Ý tưởng khởi nghiệp<span class="caret"></span></a>				
				<div class="dropdown-menu mega-dropdown-menu">
                    <div class="container-fluid">
    				    <!-- Tab panes -->
                        <div class="tab-content">
                          <div class="tab-pane active" id="men">
                            <ul class="nav-list list-inline">
                                <li><a href="#"><img src="resources/images/t7.jpg" class="img-responsive" alt=""/></a></li>
                                <li><a href="#"><img src="resources/images/t8.jpg" class="img-responsive" alt=""/></a></li>
                                <li><a href="#"><img src="resources/images/t9.jpg" class="img-responsive" alt=""/></a></li>
                                <li><a href="#"><img src="resources/views/images/t1.jpg" class="img-responsive" alt=""/></a></li>
                            </ul>
                          </div>
                          <div class="tab-pane" id="women">
                            <ul class="nav-list list-inline">
                                <li><a href="admission.html"><img src="resources/views/images/t1.jpg" class="img-responsive" alt=""/></a></li>
                                <li><a href="admission.html"><img src="resources/views/images/t2.jpg" class="img-responsive" alt=""/></a></li>
                                <li><a href="admission.html"><img src="resources/views/images/t3.jpg" class="img-responsive" alt=""/></a></li>
                                <li><a href="admission.html"><img src="resources/views/images/t4.jpg" class="img-responsive" alt=""/></a></li>
                                <li><a href="admission.html"><img src="resources/views/images/t5.jpg" class="img-responsive" alt=""/></a></li>
                                <li><a href="admission.html"><img src="resources/views/images/t6.jpg" class="img-responsive" alt=""/></a></li>
                            </ul>
                         </div>
                       </div>
                    </div>
                    <!-- Nav tabs -->
                    <ul class="nav nav-tabs" role="tablist">
                       <li class="active"><a href="#men" role="tab" data-toggle="tab">School</a></li>
                       <li><a href="#women" role="tab" data-toggle="tab">College</a></li>
                   </ul>                    
				</div>				
			</li>
			
            <li class="dropdown">
              <a href="#" class="dropdown-toggle" data-toggle="dropdown">Doanh Nghiệp<span class="caret"></span></a>
              <ul class="dropdown-menu" role="menu">
                <li><a href="#">Danh sách các danh nghiệp</a></li>
                <li><a href="#">Doanh sách các ngành nghề</a></li>
                
              </ul>
            </li>
            
        
            <li class="last"><a href="contact">Liên hệ</a></li>
        </ul>
     </div><!-- /.navbar-collapse -->
   </div>
</nav>
<!-- banner -->
	<div class="banner">
			<!-- banner Slider starts Here -->
					<script src="resources/js/responsiveslides.min.js"></script>
					 <script>
						// You can also use "$(window).load(function() {"
						$(function () {
						  // Slideshow 4
						  $("#slider3").responsiveSlides({
							auto: true,
							pager: true,
							nav: true,
							speed: 500,
							namespace: "callbacks",
							before: function () {
							  $('.events').append("<li>before event fired.</li>");
							},
							after: function () {
							  $('.events').append("<li>after event fired.</li>");
							}
						  });
					
						});
					  </script>
					<!--//End-slider-script -->
					<div  id="top" class="callbacks_container">
						<ul class="rslides" id="slider3">
							<li>
								<div class="banner-bg">
									<div class="container">
										<div class="banner-info">
											<h3>Take the first step<span>to knowledge friends</span></h3>
											<p>Inspired by Brasil’s bold colors and matching up to football’s on-pitch
												playmakers, these kicks are ready to stand out.
											</p>
											<a href="courses.html"><i class="fa fa-thumbs-up icon_1" style="font-size: 20px; transition: color 0.2s ease 0s, border-color 0.2s ease 0s, background-color 0.2s ease 0s; min-height: 0px; min-width: 0px; line-height: 20px; border-width: 0px 2px 0px 0px; margin: 0px; padding:0px 10px 0 0; letter-spacing: 0px;"></i>View Courses</a>
										</div>
									</div>
								</div>
							</li>
							<li>
								<div class="banner-bg banner-img2">
									<div class="container">
										<div class="banner-info">
											<h3>Stay in touch<span>Lorem Ipsum</span></h3>
											<p>Inspired by bold colors and matching up to football’s on-pitch
												playmakers, these kicks are ready to stand out.
											</p>
											<a href="courses.html"><i class="fa fa-thumbs-up icon_1" style="font-size: 20px; transition: color 0.2s ease 0s, border-color 0.2s ease 0s, background-color 0.2s ease 0s; min-height: 0px; min-width: 0px; line-height: 20px; border-width: 0px 2px 0px 0px; margin: 0px; padding:0px 10px 0 0; letter-spacing: 0px;"></i>View Courses</a>
										</div>
									</div>
								</div>
							</li>
							<li>
								<div class="banner-bg banner-img">
									<div class="container">
										<div class="banner-info">
											<h3>therefore always<span>looks reasonable</span></h3>
											<p>Inspired by Brasil’s bold colors and matching up to football’s on-pitch
												playmakers, these Brasil’s kicks are ready to stand out.
											</p>
											<a href="courses.html"><i class="fa fa-thumbs-up icon_1" style="font-size: 20px; transition: color 0.2s ease 0s, border-color 0.2s ease 0s, background-color 0.2s ease 0s; min-height: 0px; min-width: 0px; line-height: 20px; border-width: 0px 2px 0px 0px; margin: 0px; padding:0px 10px 0 0; letter-spacing: 0px;"></i>View Courses</a>
										</div>
									</div>
								</div>
							</li>
							<li>
								<div class="banner-bg">
									<div class="container">
										<div class="banner-info">
											<h3>dolore magna<span>eaque ipsa</span></h3>
											<p>Inspired by bold colors and matching up to football’s on-pitch
												playmakers, these kicks are ready to stand out.
											</p>
											<a href="courses.html"><i class="fa fa-thumbs-up icon_1" style="font-size: 20px; transition: color 0.2s ease 0s, border-color 0.2s ease 0s, background-color 0.2s ease 0s; min-height: 0px; min-width: 0px; line-height: 20px; border-width: 0px 2px 0px 0px; margin: 0px; padding:0px 10px 0 0; letter-spacing: 0px;"></i>View Courses</a>
										</div>
									</div>
								</div>
							</li>
							<li>
								<div class="banner-bg banner-img2">
									<div class="container">
										<div class="banner-info">
											<h3> trivial example,<span>who chooses</span></h3>
											<p>Inspired by Brasil’s bold colors and matching up to football’s on-pitch
												playmakers, these kicks Brasil’s are ready to stand out.
											</p>
											<a href="courses.html"><i class="fa fa-thumbs-up icon_1" style="font-size: 20px; transition: color 0.2s ease 0s, border-color 0.2s ease 0s, background-color 0.2s ease 0s; min-height: 0px; min-width: 0px; line-height: 20px; border-width: 0px 2px 0px 0px; margin: 0px; padding:0px 10px 0 0; letter-spacing: 0px;"></i>View Courses</a>
										</div>
									</div>
								</div>
							</li>
							
						</ul>
		          </div>
	</div>
	<!-- //banner -->
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
     <div class="grid_1">
     	<div class="container">
     		<div class="col-md-4">
                <div class="news">
                    <h1>Tin tức mới nhất</h1>
                    <div class="section-content">
                        <article>
                            <figure class="date"><i class="fa fa-file-o"></i>07-25-2015</figure>
                            <a href="#">Lorem Ipsum is simply dummy text of the printing and typesetting industry.</a>
                        </article>
                        <article>
                            <figure class="date"><i class="fa fa-file-o"></i>08-24-2014</figure>
                            <a href="#">It is a long established fact that a reader will be distracted.</a>
                        </article>
                        <article>
                            <figure class="date"><i class="fa fa-file-o"></i>08-24-2014</figure>
                            <a href="#">Contrary to popular belief, Lorem Ipsum is not simply random text.</a>
                        </article>
                        <article>
                            <figure class="date"><i class="fa fa-file-o"></i>08-24-2014</figure>
                            <a href="#">Contrary to popular belief, Lorem Ipsum is not simply random text.</a>
                        </article>
                        
                    </div><!-- /.section-content -->
                    <a href="#" class="read-more">Tất cả</a>
                </div><!-- /.news-small -->
            </div>
            <div class="col-md-8 grid_1_right">
              <h2>Tin tức nổi bật</h2>
		      <div class="but_list">
		       <div class="bs-example bs-example-tabs" role="tabpanel" data-example-id="togglable-tabs">
				<ul id="myTab" class="nav nav-tabs nav-tabs1" role="tablist">
				  <li role="presentation" class="active"><a href="#home" id="home-tab" role="tab" data-toggle="tab" aria-controls="home" aria-expanded="true">Doanh nghiệp</a></li>
				  <li role="presentation"><a href="#profile" role="tab" id="profile-tab" data-toggle="tab" aria-controls="profile">Ý tưởng hay</a></li>
				  
				</ul>
			<div id="myTabContent" class="tab-content">
			  <div role="tabpanel" class="tab-pane fade in active" id="home" aria-labelledby="home-tab">
			    <div class="events_box">
			    	<div class="event_left"><div class="event_left-item">
			    		<div class="icon_2"><i class="fa fa-clock-o"></i>09:00 - 10:30</div>
			    		<div class="icon_2"><i class="fa fa-location-arrow"></i>Room A</div>
			    		<div class="icon_2">
			    		  <div class="speaker">
			    			  <i class="fa fa-user"></i>
			    			  <div class="speaker_item">
			    			     <a href="#">Lorem Ipsum</a>
			    			  </div>
			    			  <div class="clearfix"></div></div>
			    		  </div>
			    		</div>
			    	</div>
			    	<div class="event_right">
			    		  <h3><a href="#">Welcoming and introduction</a></h3>
						  <p>It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. <a href="#">Read More</a></p>
						  <img src="resources/images/t9.jpg" class="img-responsive" alt=""/>	
		    	    </div>
		    	    <div class="clearfix"></div>
			   </div>
			   <div class="events_box">
			    	<div class="event_left"><div class="event_left-item">
			    		<div class="icon_2"><i class="fa fa-clock-o"></i>09:00 - 10:30</div>
			    		<div class="icon_2"><i class="fa fa-location-arrow"></i>Room A</div>
			    		<div class="icon_2">
			    		  <div class="speaker">
			    			  <i class="fa fa-user"></i>
			    			  <div class="speaker_item">
			    			     <a href="#">Lorem Ipsum</a>
			    			  </div>
			    			  <div class="clearfix"></div></div>
			    		  </div>
			    		</div>
			    	</div>
			    	<div class="event_right">
			    		  <h3><a href="#">Welcoming and introduction</a></h3>
						  <p>There are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form <a href="#">Read More</a></p>
						  <img src="images/t5.jpg" class="img-responsive" alt=""/>	
		    	    </div>
		    	    <div class="clearfix"></div>
			   </div>
			  </div>
			  <div role="tabpanel" class="tab-pane fade" id="profile" aria-labelledby="profile-tab">
			    <div class="events_box">
			    	<div class="event_left"><div class="event_left-item">
			    		<div class="icon_2"><i class="fa fa-clock-o"></i>09:00 - 10:30</div>
			    		<div class="icon_2"><i class="fa fa-location-arrow"></i>Room A</div>
			    		<div class="icon_2">
			    		  <div class="speaker">
			    			  <i class="fa fa-user"></i>
			    			  <div class="speaker_item">
			    			     <a href="#">Lorem Ipsum</a>
			    			  </div>
			    			  <div class="clearfix"></div></div>
			    		  </div>
			    		</div>
			    	</div>
			    	<div class="event_right">
			    		  <h3><a href="#">Welcoming and introduction</a></h3>
						  <p>There are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form <a href="#">Read More</a></p>
						  <img src="resources/images/t8.jpg" class="img-responsive" alt=""/>	
		    	    </div>
		    	    <div class="clearfix"></div>
			   </div>
			   <div class="events_box">
			    	<div class="event_left"><div class="event_left-item">
			    		<div class="icon_2"><i class="fa fa-clock-o"></i>09:00 - 10:30</div>
			    		<div class="icon_2"><i class="fa fa-location-arrow"></i>Room A</div>
			    		<div class="icon_2">
			    		  <div class="speaker">
			    			  <i class="fa fa-user"></i>
			    			  <div class="speaker_item">
			    			     <a href="#">Lorem Ipsum</a>
			    			  </div>
			    			  <div class="clearfix"></div></div>
			    		  </div>
			    		</div>
			    	</div>
			    	<div class="event_right">
			    		  <h3><a href="#">Welcoming and introduction</a></h3>
						  <p>Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature <a href="#">Read More</a></p>
						  <img src="resources/images/t2.jpg" class="img-responsive" alt=""/>	
		    	    </div>
		    	    <div class="clearfix"></div>
			   </div>
			</div>
			<div role="tabpanel" class="tab-pane fade" id="profile1" aria-labelledby="profile-tab1">
			    <div class="events_box">
			    	<div class="event_left"><div class="event_left-item">
			    		<div class="icon_2"><i class="fa fa-clock-o"></i>09:00 - 10:30</div>
			    		<div class="icon_2"><i class="fa fa-location-arrow"></i>Room A</div>
			    		<div class="icon_2">
			    		  <div class="speaker">
			    			  <i class="fa fa-user"></i>
			    			  <div class="speaker_item">
			    			     <a href="#">Lorem Ipsum</a>
			    			  </div>
			    			  <div class="clearfix"></div></div>
			    		  </div>
			    		</div>
			    	</div>
			    	<div class="event_right">
			    		  <h3><a href="#">Welcoming and introduction</a></h3>
						  <p>But I must explain to you how all this mistaken idea of denouncing pleasure and praising pain was born and I will give you a complete account of the system, and expound the actual teachings <a href="#">Read More</a></p>
						  <img src="resources/images/t7.jpg" class="img-responsive" alt=""/>	
		    	    </div>
		    	    <div class="clearfix"></div>
			   </div>
			   <div class="events_box">
			    	<div class="event_left"><div class="event_left-item">
			    		<div class="icon_2"><i class="fa fa-clock-o"></i>09:00 - 10:30</div>
			    		<div class="icon_2"><i class="fa fa-location-arrow"></i>Room A</div>
			    		<div class="icon_2">
			    		  <div class="speaker">
			    			  <i class="fa fa-user"></i>
			    			  <div class="speaker_item">
			    			     <a href="#">Lorem Ipsum</a>
			    			  </div>
			    			  <div class="clearfix"></div></div>
			    		  </div>
			    		</div>
			    	</div>
			    	<div class="event_right">
			    		  <h3><a href="#">Welcoming and introduction</a></h3>
						  <p>Vestibulum id ligula porta felis euismod semper. Nullam quis risus eget urna mollis ornare vel eu leo. Donec ullamcorper nulla non metus auctor fringilla. Aenean lacinia bibendum nulla sed consectetur.... <a href="#">Read More</a></p>
						  <img src="resources/images/t4.jpg" class="img-responsive" alt=""/>	
		    	    </div>
		    	    <div class="clearfix"></div>
			    </div>
			   </div>
		     </div>
		    </div>
		   </div>
      </div>
      <div class="clearfix"> </div>
     </div>
    </div>
    <div class="bg">
     	<div class="container">
     		<div class="timer_wrap">
				<div id="counter"> </div>		
			</div> 
			<div class="newsletter">
			  <form>
				<input type="text" name="ne" size="30" required="" placeholder="Please fill your email">
				<input type="submit" value="Subscribe">
			  </form>
            </div>
        </div>
   </div>
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
               <p>Mauris diam massa, malesuada a sapien in, semper vehicula erat. Vivamus sagittis leo a ullamcorper ultricies. Suspendisse placerat mattis arcu nec por</p>
                <span>
                  <a href="students.html">School Studies</a>
                  <a href="students.html">College Studies</a>
                </span>
                <a href="events.html">
                    <span><i class="fa fa-chain chain_1"></i>VIEW PROJECT</span>
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
               <p>Mauris diam massa, malesuada a sapien in, semper vehicula erat. Vivamus sagittis leo a ullamcorper ultricies. Suspendisse placerat mattis arcu nec por</p>
               <span>
                  <a href="students.html">School Studies</a>
                  <a href="students.html">College Studies</a>
                </span>
                <a href="events.html">
                    <span><i class="fa fa-chain chain_1"></i>VIEW PROJECT</span>
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
               <p>Mauris diam massa, malesuada a sapien in, semper vehicula erat. Vivamus sagittis leo a ullamcorper ultricies. Suspendisse placerat mattis arcu nec por</p>
               <span>
                  <a href="students.html">School Studies</a>
                  <a href="students.html">College Studies</a>
                </span>
                <a href="events.html">
                    <span><i class="fa fa-chain chain_1"></i>VIEW PROJECT</span>
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
               <p>Mauris diam massa, malesuada a sapien in, semper vehicula erat. Vivamus sagittis leo a ullamcorper ultricies. Suspendisse placerat mattis arcu nec por</p>
                <span>
                  <a href="students.html">School Studies</a>
                  <a href="students.html">College Studies</a>
                </span>
                <a href="events.html">
                    <span><i class="fa fa-chain chain_1"></i>VIEW PROJECT</span>
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
               <p>Mauris diam massa, malesuada a sapien in, semper vehicula erat. Vivamus sagittis leo a ullamcorper ultricies. Suspendisse placerat mattis arcu nec por</p>
               <span>
                  <a href="students.html">School Studies</a>
                  <a href="students.html">College Studies</a>
                </span>
                <a href="events.html">
                    <span><i class="fa fa-chain chain_1"></i>VIEW PROJECT</span>
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
               <p>Mauris diam massa, malesuada a sapien in, semper vehicula erat. Vivamus sagittis leo a ullamcorper ultricies. Suspendisse placerat mattis arcu nec por</p>
               <span>
                  <a href="students.html">School Studies</a>
                  <a href="students.html">College Studies</a>
                </span>
                <a href="events.html">
                    <span><i class="fa fa-chain chain_1"></i>VIEW PROJECT</span>
                </a>
            </div>
            <div class="clearfix"> </div>
        </div>
        <div class="clearfix"> </div>
     </div>
    </div>
    <div class="footer">
    	<div class="container">
    		<div class="col-md-3 grid_4">
    		   <h3>Về Chúng Tôi</h3>	
    		   <p>"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.."</p>
    		      <ul class="social-nav icons_2 clearfix">
                    <li><a href="#" class="twitter"><i class="fa fa-twitter"></i></a></li>
                    <li><a href="#" class="facebook"> <i class="fa fa-facebook"></i></a></li>
                    <li><a href="#" class="google-plus"><i class="fa fa-google-plus"></i></a></li>
                 </ul>
    		</div>
    		<div class="col-md-3 grid_4">
    		   <h3>Liên kết nhanh</h3>
    			<ul class="footer_list">
    				<li><a href="#">-  PRIOR LEARNING ASSESSMENT </a></li>
    				<li><a href="#">-  INTERNATIONAL STUDENTS</a></li>
    				<li><a href="#">-  CAREER OPPORTUNITIES</a></li>
    				<li><a href="#">-   NEW STUDENT ORIENTATION</a></li>
    				<li><a href="#">-   NEW CLASSROOM TECHNOLOGY</a></li>
    			</ul>
    		</div>
    		<div class="col-md-3 grid_4">
    		   <h3>Kết nối với chúng tôi</h3>
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
    		   <h3>Lịch làm việc</h3>
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
<script src="js/jquery.countdown.js"></script>
<script src="js/script.js"></script>
</body>
</html>	