<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>


<nav class="navbar navbar-default" role="navigation">
	<div class="container">
	    <div class="navbar-header" style="height: 5px !important;">
	        <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
		        <span class="sr-only">Toggle navigation</span>
		        <span class="icon-bar"></span>
		        <span class="icon-bar"></span>
		        <span class="icon-bar"></span>
	        </button>
	        <a class="navbar-brand" href="homepage.jsp">New World</a>
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
            <li><a href="homepage">Trang chủ</a></li>
            
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
                       <li class="active"><a href="#men" role="tab" data-toggle="tab">Dự án ngắn hạn</a></li>
                       <li><a href="#women" role="tab" data-toggle="tab">Dự án dài hạn</a></li>
                   </ul>                    
				</div>				
			</li>
			
            <li class="dropdown">
              <a href="#" class="dropdown-toggle" data-toggle="dropdown">Doanh Nghiệp<span class="caret"></span></a>
              <ul class="dropdown-menu" role="menu">
                <li><a href="#">Danh sách các danh nghiệp</a></li>
                <li><a href="./businesslist.html">Doanh sách các ngành nghề</a></li>
                
              </ul>
            </li>
            
        
            <li class="last"><a href="contact">Liên hệ</a></li>
        </ul>
     </div><!-- /.navbar-collapse -->
   </div>
</nav>
