<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-T3c6CoIi6uLrA9TneNEoa7RxnatzjcDSCmG1MXxSR1GAsXEV/Dwwykc2MPK8M2HN" crossorigin="anonymous">
<script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.11.8/dist/umd/popper.min.js" integrity="sha384-I7E8VVD/ismYTF4hNIPjVp/Zjvgyol6VFvRkX/vR+Vc4jQkC+hVqc2pM8ODewa9r" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/js/bootstrap.min.js" integrity="sha384-BBtl+eGJRgqQAUMxJ7pMwbEyER4l1g+O15P+16Ep7Q9Q+zqX6gSbd85u4mG4QzX+" crossorigin="anonymous"></script>
<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <title>Quản lý quán cafe</title>
    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css">
    <!-- Optional JavaScript -->
    <!-- jQuery first, then Popper.js, then Bootstrap JS -->
    <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js"></script>
</head>
<body>

	
<!-- MAIN CONTENT -->

	<!-- SIDEBAR -->
		<!-- Left column for navigation -->
           <div class="col-md-2 bg-light text-dark">
    			<div class="list-group mt-5">
       				 <a href="index.jsp" class="list-group-item list-group-item-action active">Trang Chủ</a>
                     <a href="MenuServlet" class="list-group-item list-group-item-action">Quản lý món nước</a>
                     <a href="HoaDonServlet" class="list-group-item list-group-item-action">Quản lý hóa đơn</a>
                     <a href="NhanVienServlet" class="list-group-item list-group-item-action">Quản lý nhân viên</a>
                    <a href="KhachHangServlet" class="list-group-item list-group-item-action">Thông Tin Khách Hàng</a>
                    <a href="NguyenLieuServlet" class="list-group-item list-group-item-action">Quản lý Nguyên Liệu</a>
                    <a href="${pageContext.request.contextPath}/showadminblog" class="list-group-item list-group-item-action"> Quản lý Blog </a>
   				 </div>
			</div>
	<!-- END SIDEBAR -->	

<!-- MAIN CONTENT -->
</body>
</html>