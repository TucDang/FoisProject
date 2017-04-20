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
<%@include file="_header.jsp" %>
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
											<h3>Hãy đến với<span>chúng tôi</span></h3>
											<p>Nơi những ý tưởng lớn gặp nhau, giúp các doanh nghiệp và những người có ý tưởng hay có thể kết nối với nhau. Từ đó đưa ra giải pháp hợp lý nhất cho cả 2.
											Chúng tôi cung cấp những dịch vụ gần gũi nhất để có thể thực hiện điều đó.
											</p>
											<a href="contact.jsp"><i class="fa fa-thumbs-up icon_1" style="font-size: 20px; transition: color 0.2s ease 0s, border-color 0.2s ease 0s, background-color 0.2s ease 0s; min-height: 0px; min-width: 0px; line-height: 20px; border-width: 0px 2px 0px 0px; margin: 0px; padding:0px 10px 0 0; letter-spacing: 0px;"></i>XEM TẤT CẢ DỊCH VỤ</a>
										</div>
									</div>
								</div>
							</li>
							<li>
								<div class="banner-bg banner-img2">
									<div class="container">
										<div class="banner-info">
											<h3>Những <span>ý tưởng lớn</span> hội tụ một nơi</h3>
											<p>Là nơi chứa đựng những ý tưởng hay trên mọi lĩnh vực, là tiền đề để phát triển những công nghê mới.
											Phát triển lợi ích xã hôi.
											</p>
											<a href="startuplist.jsp"><i class="fa fa-thumbs-up icon_1" style="font-size: 20px; transition: color 0.2s ease 0s, border-color 0.2s ease 0s, background-color 0.2s ease 0s; min-height: 0px; min-width: 0px; line-height: 20px; border-width: 0px 2px 0px 0px; margin: 0px; padding:0px 10px 0 0; letter-spacing: 0px;"></i>XEM TẤT CẢ Ý TƯỞNG</a>
										</div>
									</div>
								</div>
							</li>
							<li>
								<div class="banner-bg banner-img">
									<div class="container">
										<div class="banner-info">
											<h3><span>Doanh nghiệp</span>giới thiệu đến với mọi người</h3>
											<p>Là nơi mà mỗi doanh nghiệp tạo cho mình một cơ hội để giới thiệu mình đến với thế giới.
											Cơ hội lớn để tạo niềm tin trong mỗi người tiêu dùng, những người mang ý tưởng hay đến với doanh nghiệp.
											</p>
											<a href="companylist.jsp"><i class="fa fa-thumbs-up icon_1" style="font-size: 20px; transition: color 0.2s ease 0s, border-color 0.2s ease 0s, background-color 0.2s ease 0s; min-height: 0px; min-width: 0px; line-height: 20px; border-width: 0px 2px 0px 0px; margin: 0px; padding:0px 10px 0 0; letter-spacing: 0px;"></i>XEM TẤT CẢ CÁC DOANH NGHIỆP</a>
										</div>
									</div>
								</div>
							</li>
							<li>
								<div class="banner-bg">
									<div class="container">
										<div class="banner-info">
											<h3>Bạn muốn tìm kiếm<span>công việc</span></h3>
											<p>Hãy đến đây, nơi mà thông tin công việc được cập nhật thường xuyên nhất. Tạo cho bạn một cơ hội để đến gần với những tập đoàn, doanh nghiệp hàng đầu.
		
											</p>
											<a href="joblist.jsp"><i class="fa fa-thumbs-up icon_1" style="font-size: 20px; transition: color 0.2s ease 0s, border-color 0.2s ease 0s, background-color 0.2s ease 0s; min-height: 0px; min-width: 0px; line-height: 20px; border-width: 0px 2px 0px 0px; margin: 0px; padding:0px 10px 0 0; letter-spacing: 0px;"></i>CÔNG VIỆC NỔI BẬT</a>
										</div>
									</div>
								</div>
							</li>
							<li>
								<div class="banner-bg banner-img2">
									<div class="container">
										<div class="banner-info">
											<h3> Hãy trở thành <span>thành viên </span>của chúng tôi.</h3>
											<p>Nếu là thành viên của chúng tôi, bạn sẽ hưởng những dịch vụ của chúng tôi mang lại.
											</p>
											<a href="#"><i class="fa fa-thumbs-up icon_1" style="font-size: 20px; transition: color 0.2s ease 0s, border-color 0.2s ease 0s, background-color 0.2s ease 0s; min-height: 0px; min-width: 0px; line-height: 20px; border-width: 0px 2px 0px 0px; margin: 0px; padding:0px 10px 0 0; letter-spacing: 0px;"></i>ĐĂNG BÀI</a>
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
				  <li role="presentation" ><a href="#home" id="home-tab" role="tab" data-toggle="tab" aria-controls="home" aria-expanded="true">Doanh nghiệp</a></li>
				  <li role="presentation" class="active"><a href="#profile" role="tab" id="profile-tab" data-toggle="tab" aria-controls="profile">Ý tưởng hay</a></li>
				  
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
                    <span><i class="fa fa-chain chain_1"></i>Xem chi tiết</span>
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
                    <span><i class="fa fa-chain chain_1"></i>Xem chi tiết</span>
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
                    <span><i class="fa fa-chain chain_1"></i>Xem chi tiết</span>
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
                    <span><i class="fa fa-chain chain_1"></i>Xem chi tiết</span>
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
                    <span><i class="fa fa-chain chain_1"></i>Xem chi tiết</span>
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
                    <span><i class="fa fa-chain chain_1"></i>Xem chi tiết</span>
                </a>
            </div>
            <div class="clearfix"> </div>
        </div>
        <div class="clearfix"> </div>
     </div>
    </div>
   <%@include file="_footer.jsp" %>
<script src="resources/js/jquery.countdown.js"></script>
<script src="resources/js/script.js"></script>
</body>
</html>	