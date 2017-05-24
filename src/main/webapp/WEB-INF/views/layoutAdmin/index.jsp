<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">  
    <title>Visual Admin Dashboard - Home</title>
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
                <div class="panel-heading templatemo-position-relative" style="background-color:#f17a54 !important"><h2 class="text-uppercase">Bài Đăng Doanh Nghiệp</h2></div>
                <div class="table-responsive">
                  <table class="table table-striped table-bordered">
                    <thead>
                      <tr>
                        <td>ID</td>
                        <td>Tên Doanh Nghiệp</td>
                        <td>Lĩnh Vực</td>
                        <td>Ngày Đăng</td>
                        <td>Lượt View</td>
                      </tr>
                    </thead>
                    <tbody>
                                       
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
                <div class="panel-heading templatemo-position-relative" style="background-color:#109618 !important"><h2 class="text-uppercase">Bài Đăng Ý Tưởng</h2></div>
                <div class="table-responsive">
                  <table class="table table-striped table-bordered">
                    <thead>
                      <tr>
                        <td>ID</td>
                        <td>Tên Doanh Nghiệp</td>
                        <td>Lĩnh Vực</td>
                        <td>Ngày Đăng</td>
                        <td>Lượt View</td>
                       
                      </tr>
                    </thead>
                    <tbody>
                                
                    </tbody>
                  </table>    
                </div>                          
              </div>
            </div>                                 
          </div>
          
          <div class="templatemo-flex-row flex-content-row">
            <div class="col-1">                  
            </div>
            <div class="col-1">
              <div class="panel panel-default templatemo-content-widget white-bg no-padding templatemo-overflow-hidden">
                <i class="fa fa-times"></i>
                <div class="panel-heading templatemo-position-relative"><h2 class="text-uppercase">Thông Tin Người Dùng</h2></div>
                <div class="table-responsive">
                  <table class="table table-striped table-bordered">
                    <thead>
                      <tr>
                        <td>ID</td>
                        <td>Họ Tên</td>
                        <td>Email</td>
                        <td>Tên đăng nhập</td>
                        <td>Vai Trò</td>
                      </tr>
                    </thead>
                    <tbody>
                      <tr>
                        <td>${id }</td>
                        <td>${hoten }</td>
                        <td>${email }</td>
                        <td>${tendangnhap }</td>
                        <td>${vaitro }</td>
                      </tr>
                              
                    </tbody>
                  </table>    
                </div>                          
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