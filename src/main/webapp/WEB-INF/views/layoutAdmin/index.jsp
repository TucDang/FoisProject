<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">  
    <title>Trang Chủ Quản Lý</title>
    <meta name="description" content="">
    <meta name="author" content="templatemo">
    <!-- 
    Visual Admin Template
    http://www.templatemo.com/preview/templatemo_455_visual_admin
    -->
    <link href='http://fonts.googleapis.com/css?family=Open+Sans:400,300,400italic,700' rel='stylesheet' type='text/css'>
	<link href="resources/css/font-awesome.min.css" rel="stylesheet">
    <link href="resources/css/bootstrap.min.css" rel="stylesheet">
    <link href="resources/css/templatemo-style.css" rel="stylesheet">
    
    <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
      <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->

  </head>
  
  <c:if test="${sessionScope.tk != 1}">
    <c:redirect url = "/admin" />
	</c:if>
  
  <body>  
    <!-- Left column -->
    <div class="templatemo-flex-row">
      <%@include file="_LeftColumn.jsp" %>
      <!-- Main content --> 
      <div class="templatemo-content col-1 light-gray-bg">
        <%@include file="_RightColumn.jsp" %>
        <div class="templatemo-content-container">
          <div class="templatemo-flex-row flex-content-row">
             <div class="col-1">
              <div class="panel panel-default templatemo-content-widget white-bg no-padding templatemo-overflow-hidden">
                <i class="fa fa-times" style="background-color:#f17a54 !important"></i>
                <div class="panel-heading templatemo-position-relative" style="background-color:#f17a54 !important"><h2 class="text-uppercase">Post Doanh Nghiệp</h2></div>
                <div class="table-responsive">
                  <table class="table table-striped table-bordered">
                    <thead>
                      <tr>
                        <td>Tên Post</td>
                        <td>Doanh Nghiệp Quản Lý</td>
                        <td>Lĩnh Vực</td>
                        <td>Ngày Đăng</td>
                        <td>Chỉnh Sửa</td>
                        <td>Duyệt Bài</td>
                    	<td>Xóa Bài</td>
                      </tr>
                    </thead>
                    <tbody>
                    <c:forEach items="${listjob}" var="postJob"> 
                      <tr>
                        <td>${postJob.getTencongviec()}</td>
                        <td>${postJob.getIdcongty()}</td>
                        <td>${postJob.getIdlinhvuc()}</td>
                        <td>${postJob.getNgaydangviec()}</td>
                        <td><button href="" class="templatemo-link update">Sửa</button></td>
                    	<td><button href="" class="templatemo-link accept">Duyệt</button></td>
                   		<td><button href="" class="templatemo-link delete">Xóa</button></td>
                      </tr>
                      </c:forEach>       
                    </tbody>
                  </table>    
                </div>                          
              </div>
            </div>
            </div>
          <div class="templatemo-flex-row flex-content-row">                             
          <div class="col-1">
           <div class="panel panel-default templatemo-content-widget white-bg no-padding templatemo-overflow-hidden">
             <i class="fa fa-times" style="background-color:#109618 !important"></i>
             <div class="panel-heading templatemo-position-relative" style="background-color:#109618 !important"><h2 class="text-uppercase">Tài Khoản Doanh Nghiệp</h2></div>
             <div class="table-responsive">
               <table class="table table-striped table-bordered">
                 <thead>
                   <tr>
                     <td>STT</td>
                     <td>Tên Doanh Nghiệp</td>
                     <td>Lĩnh Vực</td>
                     <td>Tên Đăng Nhập</td>
                     <td>Mật Khẩu</td>
                     <td>Chỉnh Sửa</td>
                     <td>Duyệt Thông Tin</td>
                     <td>Xóa Tài Khoản</td>
                    
                   </tr>
                 </thead>
                 <tbody>
                 <c:forEach items="${listbusiness}" var="business"> 
                   <tr>
                 
                     <td>${business.getIdcongty()}</td>
                     <td>${business.getTencongty()}</td>
                     <td>${business.getIdlinhvuc()}</td>
                     <td>${business.getTendangnhap()}</td>
                     <td>${business.getMatkhau()}</td>
                     <td><button href="" class="templatemo-link update">Sửa</button></td>
                     <td><button href="" class="templatemo-link accept">Duyệt</button></td>
                   	 <td><button href="" class="templatemo-link delete">Xóa</button></td>
                   </tr>
                  </c:forEach>      
                 </tbody>
               </table>    
             </div>                          
           </div>
         </div>                                 
           
           
          </div>
          
             <div class="templatemo-flex-row flex-content-row">
             <div class="col-1">
              <div class="panel panel-default templatemo-content-widget white-bg no-padding templatemo-overflow-hidden">
                <i class="fa fa-times" style="background-color:#f17a54 !important"></i>
                <div class="panel-heading templatemo-position-relative" style="background-color:#f17a54 !important"><h2 class="text-uppercase">Post Ý Tưởng</h2></div>
                <div class="table-responsive">
                  <table class="table table-striped table-bordered">
                    <thead>
                      <tr>
                        <td>Tên Post</td>
                        <td>Người Quản Lý</td>
                        <td>Chi Phí</td>
                        <td>Chỉnh Sửa</td>
                    	<td>Duyệt Bài</td>
                    	<td>Xóa Bài</td>
                        
                      </tr>
                    </thead>
                    <tbody>
                    <c:forEach items="${listproject}" var="project"> 
                      <tr>
                   
                        <td>${project.getTenduan()}</td>
                        <td>${project.getIdkhoinghiep()}</td>
                        <td>${project.getChiphi()}</td>
                        
                        <td><button href="" class="templatemo-link update">Sửa</button></td>
                    	<td><button href="" class="templatemo-link accept">Duyệt</button></td>
                   		<td><button href="" class="templatemo-link delete">Xóa</button></td>
                      </tr>
                     </c:forEach>  
                    </tbody>
                  </table>    
                </div>                          
              </div>
            </div>
            </div>
          <div class="templatemo-flex-row flex-content-row">                                
          <div class="col-1">
           <div class="panel panel-default templatemo-content-widget white-bg no-padding templatemo-overflow-hidden">
             <i class="fa fa-times" style="background-color:#109618 !important"></i>
             <div class="panel-heading templatemo-position-relative" style="background-color:#109618 !important"><h2 class="text-uppercase">Tài Khoản Khởi Nghiệp</h2></div>
             <div class="table-responsive">
               <table class="table table-striped table-bordered">
                 <thead>
                   <tr>
                     <td>STT</td>
                     <td>Người Khởi Nghiệp</td>
                     <td>Lĩnh Vực</td>
                     <td>Ngày Đăng Ký</td>
                     <td>Tên Đăng Nhập</td>
                     <td>Mật Khẩu</td>
                     <td>Chỉnh Sửa</td>
                     <td>Duyệt Thông Tin</td>
                     <td>Xóa Tài Khoản</td>
                    
                   </tr>
                 </thead>
                 <tbody>
                 <c:forEach items="${liststartup}" var="startup"> 
                   <tr>
                 
                     <td>${startup.getIdkhoinghiep()}</td>
                     <td>${startup.getTenkhoinghiep()}</td>
                     <td>${startup.getIdlinhvuc()}</td>
                     <td>${startup.getNgaykhoinghiep()}</td>
                     <td>${startup.getTendangnhap()}</td>
                     <td>${startup.getMatkhau()}</td>
                     <td><button href="" class="templatemo-link update">Sửa</button></td>
                     <td><button href="" class="templatemo-link accept">Duyệt</button></td>
                   	 <td><button href="" class="templatemo-link delete">Xóa</button></td>
                   </tr>
                   </c:forEach>       
                 </tbody>
               </table>    
             </div>                          
           </div>
         </div>                                 
           
           
          </div>
          <div class="templatemo-flex-row flex-content-row">
           
            <div class="col-1">
              <div class="panel panel-default templatemo-content-widget white-bg no-padding templatemo-overflow-hidden">
                <i class="fa fa-times"></i>
                <div class="panel-heading templatemo-position-relative"><h2 class="text-uppercase">Tài Khoản Quản Trị</h2></div>
                <div class="table-responsive">
                  <table class="table table-striped table-bordered">
                    <thead>
                      <tr>
                        <td>ID</td>
                        <td>Họ Tên</td>
                        <td>Tên Đăng Nhập</td>
                        <td>Mật Khẩu</td>
                        <td>Vai Trò</td>
                        <td>Chỉnh Sửa</td>
                    	<td>Xóa Tài Khoản</td>
                      </tr>
                    </thead>
                    <tbody>
                      <tr>
                        <td></td>
                        <td></td>
                        <td></td>
                        <td></td>
                        <td></td>
                        <td><button href="" class="templatemo-link update">Sửa</button></td>
                   		<td><button href="" class="templatemo-link delete">Xóa</button></td>
                      </tr>
                                
                    </tbody>
                  </table>    
                </div>                          
              </div>
            </div>           
          </div> <!-- Second row ends -->
          
          <footer class="text-right">
            <p>Copyright &copy; 2084 Company Name 
            | Designed by <a href="http://www.templatemo.com" target="_parent">templatemo</a></p>
          </footer>         
        </div>
      </div>
    </div>
    
    <!-- JS -->
    <script src="resources/js/jquery-1.11.2.min.js"></script>      <!-- jQuery -->
    <script src="resources/js/jquery-migrate-1.2.1.min.js"></script> <!--  jQuery Migrate Plugin -->
    <script src="https://www.google.com/jsapi"></script> <!-- Google Chart -->
    <script>
      /* Google Chart 
      -------------------------------------------------------------------*/
      // Load the Visualization API and the piechart package.
      google.load('visualization', '1.0', {'packages':['corechart']});

      // Set a callback to run when the Google Visualization API is loaded.
      google.setOnLoadCallback(drawChart); 
      
      // Callback that creates and populates a data table,
      // instantiates the pie chart, passes in the data and
      // draws it.
      function drawChart() {

          // Create the data table.
          var data = new google.visualization.DataTable();
          data.addColumn('string', 'Topping');
          data.addColumn('number', 'Slices');
          data.addRows([
            ['Mushrooms', 3],
            ['Onions', 1],
            ['Olives', 1],
            ['Zucchini', 1],
            ['Pepperoni', 2]
          ]);

          // Set chart options
          var options = {'title':'How Much Pizza I Ate Last Night'};

          // Instantiate and draw our chart, passing in some options.
          var pieChart = new google.visualization.PieChart(document.getElementById('pie_chart_div'));
          pieChart.draw(data, options);

          var barChart = new google.visualization.BarChart(document.getElementById('bar_chart_div'));
          barChart.draw(data, options);
      }

      $(document).ready(function(){
        if($.browser.mozilla) {
          //refresh page on browser resize
          // http://www.sitepoint.com/jquery-refresh-page-browser-resize/
          $(window).bind('resize', function(e)
          {
            if (window.RT) clearTimeout(window.RT);
            window.RT = setTimeout(function()
            {
              this.location.reload(false); /* false to get page from cache */
            }, 200);
          });      
        } else {
          $(window).resize(function(){
            drawChart();
          });  
        }   
      });
      
    </script>
    <script type="text/javascript" src="resources/js/templatemo-script.js"></script>      <!-- Templatemo Script -->

  </body>
</html>