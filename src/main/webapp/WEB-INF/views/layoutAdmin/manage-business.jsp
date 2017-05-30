<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">  
    <title>Trang Quản Lý Doanh Nghiệp</title>
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
        <div class="templatemo-flex-row flex-content-row">
             <div class="col-1">
              <div class="panel panel-default templatemo-content-widget white-bg no-padding templatemo-overflow-hidden">
                <div class="panel-heading templatemo-position-relative" style="background-color:#f17a54 !important"><h2 class="text-uppercase">Quản Lý Doanh Nghiệp</h2></div>
                <div class="table-responsive">
                  <table class="table table-striped table-bordered">
                    <thead>
                      <tr>
                        <td>ID</td>
                        <td>Tên Bài Đăng</td>
                        <td>Lĩnh Vực</td>
                        <td>Doanh Nghiệp Quản Lý</td>
                        <td>Ngày Đăng</td>
                        <td>Lượt View</td>
                        <td>Chỉnh Sửa</td>
                    	<td>Duyệt Bài</td>
                    	<td>Xóa Bài</td>
                      </tr>
                    </thead>
                    <tbody>
                               
                    </tbody>
                  </table>    
                </div>                          
              </div>
            </div>                                 
           
           
          </div>
        <div class="templatemo-content-container">
         
          <footer class="text-right">
            <p>Copyright &copy; 2084 Company Name 
            | Designed by <a href="http://www.templatemo.com" target="_parent">templatemo</a></p>
          </footer>
        </div>
      </div>
    </div>

    <!-- JS -->
    <script type="text/javascript" src="resources/js/jquery-1.11.2.min.js"></script>        <!-- jQuery -->
    <script type="text/javascript" src="resources/js/bootstrap-filestyle.min.js"></script>  <!-- http://markusslima.github.io/bootstrap-filestyle/ -->
    <script type="text/javascript" src="resources/js/templatemo-script.js"></script>        <!-- Templatemo Script -->
  </body>
</html>