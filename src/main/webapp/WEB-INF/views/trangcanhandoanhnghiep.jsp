<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
    <%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
    
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
    
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
  <div style="background-color: #cccccc">
  	<div class="container">
	  	<div>
		  		<h4><img src="https://tech.fpt.com.vn/wp-content/uploads/2017/01/FPT_Logo.jpg" height="100" width="100" >
			  	&nbsp;&nbsp;Tên doanh nghiệp
			  	</h4>
		</div>
  	</div>
  </div>
  

  <div class="grid_1">
     	<div class="container">
     		<div class="col-md-4">
                <div class="news">
                <h3>THÔNG TIN DOANH NGHIỆP</h3>
                    <div class="section-content">
                        <article>
                            <figure class="date">Ngày thành lập: 07-25-2015</figure>
                            <p>Mô tả: Lorem Ipsum is simply dummy text of the printing and typesetting industry.</p>
                            <p>Email: Fpt@gmail.com</p>
                            <p>Lĩnh vực: IT</p>
                            <p>Sdt: 056897</p>
                            <p>Fax: adsafh213</p>
                            <p>Địa chỉ: thủ đức</p>
                        </article>
                        
                        
                    </div><!-- /.section-content -->
                </div><!-- /.news-small -->
            </div>
            <div class="col-md-8 grid_1_right">
		      <div class="but_list">
		       <div class="bs-example bs-example-tabs" role="tabpanel" data-example-id="togglable-tabs">
				<ul id="myTab" class="nav nav-tabs nav-tabs1" role="tablist">
				  <li role="presentation" ><a href="#home" id="home-tab" role="tab" data-toggle="tab" aria-controls="home" aria-expanded="true">Công viêc đã đăng</a></li>
				  <li role="presentation" class="active"><a href="#profile" role="tab" id="profile-tab" data-toggle="tab" aria-controls="profile">Đăng công việc mới</a></li>
				  
				</ul>
					<div id="myTabContent" class="tab-content">
					  <div role="tabpanel" class="tab-pane fade in active" id="home" aria-labelledby="home-tab">
					  <c:forEach items="${listjob}" var="postJob">
					    <div class="events_box">
				    
				    	<div class="event_left">
				    		<div class="event_left-item">
				    	
				    		<div class="icon_2"><i class="fa fa-clock-o"></i>${postJob.getNgaydangviec().getDate()}/${postJob.getNgaydangviec().getMonth()}/${postJob.getNgaydangviec().getYear()}</div>
				    		<div class="icon_2"><i class="fa fa-location-arrow"> TP.HCM </i></div></br>
				    		<div class="icon_2">
				    		  <div class="speaker">
				    			  <i class="fa fa-user"></i>
				    			  <div class="speaker_item">
				    			     <a href="#">Liên Lạc</a>
				    			  </div>
				    			  <div class="clearfix"></div></div>
				    		  </div>
				    		</div>
			    	</div>
			    	
			    	<div class="event_right">
			    		  
			    		  <h3><a href="#">${postJob.getTencongviec()}</a></h3>
						  <p>${postJob.getMota()}<a href="">Read More</a></p>
						  <img src="images/t5.jpg" class="img-responsive" alt=""/>	
						
		    	    </div>
		    	    <div class="clearfix"></div>
			   </div>
			   </c:forEach>
			   
			  </div>
			  
			  <div role="tabpanel" class="tab-pane fade" id="profile" aria-labelledby="profile-tab">
			    <div class="events_box">
			    	<div class="event_left">
			    	Thông tin:
			    	</div>
			    	<div class="event_right">
			    		  <form:form method="POST" action="/trangcanhandoanhnghiep">
						   <div class="form-group">
                			<form:input path="tencongviec" autocomplete="off" class="required form-control" placeholder="Nhập họ và tên"/>
                			</div>
                			<div class="form-group">
                			<form:input path="mota" autocomplete="off" class="required form-control" placeholder="Nhập họ và tên"/>
                			</div>
                			<div class="form-group">
                			<form:input path="luong" autocomplete="off" class="required form-control" placeholder="Nhập họ và tên"/>
                			</div>
                			<div class="form-group">
                			<form:input path="tinhtrang" autocomplete="off" class="required form-control" placeholder="Nhập họ và tên"/>
                			</div>
                			
                			<div class="form-group">
                			<input type="submit" value="Submit" />
                			</div>
						    
						         
						</form:form>
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
  
  
     <%@include file="_footer.jsp" %>
     <script src="resources/js/jquery.countdown.js"></script>
<script src="resources/js/script.js"></script>
</body>
</html>	