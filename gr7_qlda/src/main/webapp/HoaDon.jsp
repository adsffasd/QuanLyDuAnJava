<%@ page contentType="text/html;charset=UTF-8" language="java"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <title>Quản lý hóa đơn</title>
    <style>
    .card {
        border: 1px solid #ccc;
        border-radius: 5px;
        padding: 10px;
        margin-bottom: 20px;
    }

    .card-header {
        background-color: #f0f0f0;
        padding: 10px;
        border-bottom: 1px solid #ccc;
        cursor: pointer;
    }

    .card-body {
        padding: 10px;
    }

    .details-row {
        border-top: 1px solid #ccc;
        border-bottom: 1px solid #ccc;
        padding: 5px 0;
    }
</style>
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css">
    <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js"></script>
    <script>
        function toggleDetails(IDBill) {
            var details = document.getElementById("details_" + IDBill);
            details.classList.toggle("d-none");
        }

        function addMonField() {
            var monFields = document.getElementById("monFields");
            var newMonField = monFields.cloneNode(true);
            newMonField.classList.remove("d-none");

            // Reset giá trị của input mã món và số lượng
            newMonField.querySelector("[name='MaMon']").value = "";
            newMonField.querySelector("[name='SoLuong']").value = "";

            monFields.parentNode.appendChild(newMonField);
        }

        function removeMonField(button) {
            var monField = button.parentNode;
            monField.parentNode.removeChild(monField);
        }

        function confirmDelete(maHoaDon) {
            var r = confirm("Bạn có chắc muốn xóa hóa đơn có mã: " + maHoaDon + "?");
            if (r == true) {
                // Redirect đến Servlet để xử lý xóa
                window.location.href = "DeleteHoaDonServlet?MaHoaDon=" + maHoaDon;
            }
        }

        function printHoaDon(maHoaDon) {
            // Chuyển hướng tới ViewHoaDonServlet với mã hóa đơn
            window.location.href = "viewHoaDonServlet?MaHoaDon=" + maHoaDon;
        }
    </script>
</head>
<body>
      <div class="container-fluid">
        <div class="row">
            <!-- Left column for navigation -->
            <div class="col-md-3">
                <div class="list-group mt-5">
                     <a href="index.jsp" class="list-group-item list-group-item-action active">Trang Chủ</a>
                     <a href="MenuServlet" class="list-group-item list-group-item-action">Quản lý món nước</a>
                     <a href="HoaDonServlet" class="list-group-item list-group-item-action">Quản lý hóa đơn</a>
                     <a href="NhanVienServlet" class="list-group-item list-group-item-action">Quản lý nhân viên</a>
                    <a href="KhachHangServlet" class="list-group-item list-group-item-action">Thông Tin Khách Hàng</a>
                    <a href="NguyenLieuServlet" class="list-group-item list-group-item-action">Quản lý Nguyên Liệu</a>
                </div>
            </div>
            <div class="col-md-9">
                <h3>Danh sách hóa đơn</h3>
                <p class="text-danger">${errorString}</p>

              <form action="<c:url value='/SearchHoaDonServlet' />" method="get" class="form-inline my-2 my-lg-0">
                    <input class="form-control mr-sm-2" type="search" id="searchIDBill" name="searchIDBill" placeholder="Search by IDBill" aria-label="Search">
                    <button class="btn btn-outline-success my-2 my-sm-0" type="submit">Search</button>
                </form>

                <div class="row">
    <c:forEach var="entry" items="${hoaDonMap}">
        <div class="col-md-4">
            <div class="card mt-3">
                <div class="card-header" onclick="toggleDetails(${entry.key})">
                    <p class="mb-0"><strong>Ngày tạo hóa đơn:</strong> ${entry.value[0].ngayTaoHoaDon}</p><br>
                    Mã hóa đơn: ${entry.key}
                    <button onclick="confirmDelete(${entry.key})" class="btn btn-danger btn-sm float-right">Xóa</button>
                    <button onclick="printHoaDon(${entry.key})" class="btn btn-success btn-sm float-right mr-2">In</button>
                </div>
                <div class="card-body d-none" id="details_${entry.key}">
                    <%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>

				<c:forEach var="hoaDon" items="${entry.value}">
				    <div class="details-row">
				        <div class="row">
				            <div class="col-6"><strong>Tên món:</strong></div>
				            <div class="col-6">${hoaDon.tenMon}</div>
				        </div>
				        <div class="row">
				            <div class="col-6"><strong>Đơn giá x SL</strong></div>
				            <div class="col-6">
				                <fmt:formatNumber value="${hoaDon.dongia}" pattern="#,##0"/> x ${hoaDon.soLuong}
				            </div>
				        </div>
				    </div>
				</c:forEach>


	                    <%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>

					<div class="details-row">
					    <div class="row">
					        <div class="col-6"><strong>Tổng Hóa Đơn:</strong></div>
					        <div class="col-6">
					            <c:set var="tongTien" value="0" />
					            <c:forEach var="hoaDon" items="${entry.value}">
					                <c:set var="tongTien" value="${tongTien + hoaDon.tongBill}" />
					            </c:forEach>
					            <fmt:formatNumber value="${tongTien}" pattern="#,##0"/> VND
					        </div>
					    </div>
					</div>

                </div>
            </div>
        </div>
    </c:forEach>
</div>

            </div>
        </div>
    </div>
</body>
</html>
