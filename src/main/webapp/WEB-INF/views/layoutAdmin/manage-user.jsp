<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="en">
  <head>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">  
    <title>Trang Quản Lý Tài Khoản</title>
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
	
          <div class="templatemo-content-widget no-padding">
          	
            <div class="panel panel-default table-responsive">
            <div>
            	<h3>Danh sách quản trị viên</h3>
            	<span class="badge badge-primary">5021</span>
            </div>
            
            <div class="templatemo-flex-row flex-content-row">
            
              <table class="table table-striped table-bordered templatemo-user-table">
                <thead>
                  <tr>
                    <td><a href="" class="white-text templatemo-sort-by">Mã</a></td>
                    <td><a href="" class="white-text templatemo-sort-by">Họ Tên</a></td>
                    <td><a href="" class="white-text templatemo-sort-by">Tên Đăng Nhập</a></td>
                    <td><a href="" class="white-text templatemo-sort-by">Mật Khẩu</td>
                    <td><a href="" class="white-text templatemo-sort-by">Email</a></td>
                    <td>Chỉnh Sửa</td>
                    <td>Hoạt Động</td>
                  </tr>
                </thead>
				<tbody>
			    	<c:forEach items="${listuser}" var="taikhoan"> 
                     <tr> 
              			<td>${taikhoan.getIdtaikhoanquantri()}</td>
                    	<td>${taikhoan.getHoten()}</td>
                    	<td>${taikhoan.getTendangnhap()}</td>
                    	<td>${taikhoan.getMatkhau()}</td>
                    	<td>${taikhoan.getEmail()}</td>
                    	<td><a href="" class="templatemo-link update">Sửa</a></td>
                    	<td><a href="<c:url value='/remove/${taikhoan.getIdtaikhoanquantri()}'/>" class="templatemo-link delete">Xóa</a></td> 
                     </tr>
           			</c:forEach>
                </tbody>
				<tfoot>
                    	<tr>
                    		<td><a href="" class="white-text templatemo-sort-by"></a></td>
                    		<td><input id="" class="templatemo-edit-btn not-hover" type="text" name="" placeholder="Họ Tên"size="15px"></td>
                    		<td><input id="" class="templatemo-edit-btn not-hover" type="text" name="" placeholder="Tên đăng nhập" size="15px"></td>
                    		<td><input id="" class="templatemo-edit-btn not-hover" type="text" name="" placeholder="Mật khẩu" size="15px"></td>
                    		<td><input id="" class="templatemo-edit-btn not-hover" type="text" name="" placeholder="Email" size="15px"></td>
                    		<td><a href="" class="white-text templatemo-sort-by"></a></td>
                    		<td><button id="" class="templatemo-edit-btn templatemo-link">Thêm</button></td>
                    		
                    	</tr>
                    </tfoot>
             
                
              </table>  
             </div>   
            </div>                          
          </div>          
          <div class="templatemo-content-widget no-padding">
          	
            <div class="panel panel-default table-responsive">
            <div class="templatemo-flex-row flex-content-row">
              <table class="table table-striped table-bordered templatemo-user-table">
                <thead>
                  <tr>
                    <td><a href="" class="white-text templatemo-sort-by">Mã</a></td>
                    <td><a href="" class="white-text templatemo-sort-by">Tên công ty</a></td>
                    <td><a href="" class="white-text templatemo-sort-by">Lĩnh vực</a></td>
                 
                    <td><a href="" class="white-text templatemo-sort-by">Tên đăng nhập</a></td>
                    <td><a href="" class="white-text templatemo-sort-by">Mật khẩu</a></td>
                   
                    <td>Chỉnh Sửa</td>
                    <td>Hoạt Động</td>
                  </tr>
                </thead>
				<tbody>
			    	<c:forEach items="${listuser}" var="taikhoan"> 
                     <tr> 
              			
                   
                    	<td></td>
                    	<td></td>
                    	<td></td>
                    	<td></td>
                    	<td></td>
                    	<td><a href="" class="templatemo-link update">Sửa</a></td>
                    	<td><a href="<c:url value='/remove/${taikhoan.getIdtaikhoanquantri()}'/>" class="templatemo-link delete">Xóa</a></td> 
                     </tr>
           			</c:forEach>
                </tbody>
				<tfoot>
                    	<tr>
                    		<td><a href="" class="white-text templatemo-sort-by"></a></td>
                    		<td><input id="" class="templatemo-edit-btn not-hover" type="text" name="" placeholder="Tên công ty"size="15px"></td>
                    		<td><input id="" class="templatemo-edit-btn not-hover" type="text" name="" placeholder="Lĩnh vực" size="15px"></td>
                    		<td><input id="" class="templatemo-edit-btn not-hover" type="text" name="" placeholder="Tên đăng nhập" size="15px"></td>
                    		<td><input id="" class="templatemo-edit-btn not-hover" type="text" name="" placeholder="Mật khẩu" size="15px"></td>
                    		<td><a href="" class="white-text templatemo-sort-by"></a></td>
                    		<td><button id="" class="templatemo-edit-btn templatemo-link">Thêm</button></td>
                    		
                    	</tr>
                    </tfoot>
             
                
              </table>  
             </div>   
            </div>                          
          </div> 
          
          
          <div class="templatemo-content-widget no-padding">
          	
            <div class="panel panel-default table-responsive">
            <div class="templatemo-flex-row flex-content-row">
              <table class="table table-striped table-bordered templatemo-user-table">
                <thead>
                  <tr>
                    <td><a href="" class="white-text templatemo-sort-by">Mã</a></td>
                    <td><a href="" class="white-text templatemo-sort-by">Tên khởi nghiệp</a></td>
                    <td><a href="" class="white-text templatemo-sort-by">Email</a></td>
                    <td><a href="" class="white-text templatemo-sort-by">Ngày khởi nghiệp</a></td>
                    <td><a href="" class="white-text templatemo-sort-by">Tên đăng nhập</a></td>
                    <td><a href="" class="white-text templatemo-sort-by">Mật khẩu</a></td>
                    <td>Chỉnh Sửa</td>
                    <td>Hoạt Động</td>
                  </tr>
                </thead>
				<tbody>
			    	<c:forEach items="${listuser}" var="taikhoan"> 
                     <tr> 
              			<td></td>
                    	<td></td>
                    	<td></td>
                    	<td></td>
                    	<td></td>
                    	<td></td>
                    	<td><a href="" class="templatemo-link update">Sửa</a></td>
                    	<td><a href="<c:url value='/remove/${taikhoan.getIdtaikhoanquantri()}'/>" class="templatemo-link delete">Xóa</a></td> 
                     </tr>
           			</c:forEach>
                </tbody>
				<tfoot>
                    	<tr>
                    		<td><a href="" class="white-text templatemo-sort-by"></a></td>
                    		<td><input id="" class="templatemo-edit-btn not-hover" type="text" name="" placeholder="Tên khởi nghiêp"size="13px"></td>
                    		<td><input id="" class="templatemo-edit-btn not-hover" type="text" name="" placeholder="Email" size="13px"></td>
                    		<td><input id="" class="templatemo-edit-btn not-hover" type="text" name="" placeholder="Ngày khởi nghiệp" size="13px"></td>
                    		<td><input id="" class="templatemo-edit-btn not-hover" type="text" name="" placeholder="Tên đăng nhập" size="13px"></td>
                    		<td><input id="" class="templatemo-edit-btn not-hover" type="text" name="" placeholder="Mật khẩu" size="13px"></td>
                    		<td><a href="" class="white-text templatemo-sort-by"></a></td>
                    		<td><button id="" class="templatemo-edit-btn templatemo-link">Thêm</button></td>
                    		
                    	</tr>
                    </tfoot>
             
                
              </table>  
             </div>   
            </div>                          
          </div>          
            
            
         
           
          <footer class="text-right">
            <p>Copyright &copy; 2084 Company Name 
            | Designed by <a href="http://www.templatemo.com" target="_parent">templatemo</a></p>
          </footer>         
        </div>
      </div>
    </div>
    
    <!-- JS -->
    <script type="text/javascript" src="resources/js/jquery-1.11.2.min.js"></script>      <!-- jQuery -->
    <script type="text/javascript" src="resources/js/templatemo-script.js"></script>      <!-- Templatemo Script -->
    <script>
      $(document).ready(function(){
        // Content widget with background image
        var imageUrl = $('img.content-bg-img').attr('src');
        $('.templatemo-content-img-bg').css('background-image', 'url(' + imageUrl + ')');
        $('img.content-bg-img').hide();        
      });
    </script>
  </body>
</html>