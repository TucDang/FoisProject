<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<html>
<head>
<title>Learn an Education Category Flat Bootstarp Resposive Website Template | Contact :: w3layouts</title>
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
<link href="resources/css/font-awesome.css" rel="stylesheet"> 
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
	<div class="bg_1">
	  <div class="container">
	  	<h2>Company list</h2>
		<div class="col-md-3 team_grid">
			<div class="team">
               <img src="resources/images/team1.jpg" class="img-responsive" alt=""/> 
               <div class="team_box">               
                 <h3>slightly believable</h3>   
                 <p>IT</p>        
                 <ul class="team-socials">
                    <li><a href="#"><span class="icon-social "><i class="fa fa-facebook"></i></span></a></li>
                    <li><a href="#"><span class="icon-social "><i class="fa fa-twitter"></i></span></a></li>
                    <li><a href="#"><span class="icon-social"><i class="fa fa-google-plus"></i></span></a></li>
                 </ul>     
               </div>                             
            </div>
        </div>
        <div class="col-md-3 team_grid">
			<div class="team">
                <img src="resources/images/team4.jpg" class="img-responsive" alt=""/> 
                   <div class="team_box">               
                     <h3>slightly believable</h3>  
                     <p>Construction</p>        
                     <ul class="team-socials">
                        <li><a href="#"><span class="icon-social "><i class="fa fa-facebook"></i></span></a></li>
                        <li><a href="#"><span class="icon-social "><i class="fa fa-twitter"></i></span></a></li>
                        <li><a href="#"><span class="icon-social"><i class="fa fa-google-plus"></i></span></a></li>
                     </ul>     
                   </div>                             
            </div>
        </div>
        <div class="col-md-3 team_grid">
			<div class="team">
                <img src="resources/images/team2.jpg" class="img-responsive" alt=""/> 
                   <div class="team_box">               
                     <h3>slightly believable</h3>    
                     <p>IT</p>        
                     <ul class="team-socials">
                        <li><a href="#"><span class="icon-social "><i class="fa fa-facebook"></i></span></a></li>
                        <li><a href="#"><span class="icon-social "><i class="fa fa-twitter"></i></span></a></li>
                        <li><a href="#"><span class="icon-social"><i class="fa fa-google-plus"></i></span></a></li>
                     </ul>     
                   </div>                             
            </div>
        </div>
        <div class="col-md-3 team_grid">
			<div class="team">
                <img src="resources/images/team3.jpg" class="img-responsive" alt=""/> 
                   <div class="team_box">               
                     <h3>slightly believable</h3>  
                     <p>Economics</p>        
                     <ul class="team-socials">
                        <li><a href="#"><span class="icon-social "><i class="fa fa-facebook"></i></span></a></li>
                        <li><a href="#"><span class="icon-social "><i class="fa fa-twitter"></i></span></a></li>
                        <li><a href="#"><span class="icon-social"><i class="fa fa-google-plus"></i></span></a></li>
                     </ul>     
                   </div>                             
            </div>
        </div>
        <div class="clearfix"> </div>
	  </div>
	</div>
	</div>
   <%@include file="_footer.jsp" %>
</body>
</html>