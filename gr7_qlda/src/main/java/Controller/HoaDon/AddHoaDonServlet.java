package Controller.HoaDon;

import java.io.IOException;
import java.sql.Connection;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.Date;
import java.util.List;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import Model.HoaDon;
import Connection.DButils;
import Connection.MySQLConntUtils;

/**
 * Servlet implementation class AddHoaDonServlet
 */
@WebServlet("/AddHoaDonServlet")
public class AddHoaDonServlet extends HttpServlet {
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        request.setCharacterEncoding("utf-8");
        response.setCharacterEncoding("utf-8");

        // Lấy thông tin từ form
        int maHoaDon = Integer.parseInt(request.getParameter("MaHoaDon"));

        // Lấy danh sách các mã món và số lượng từ form
        String[] maMonArray = request.getParameterValues("MaMon");
        String[] soLuongArray = request.getParameterValues("SoLuong");

        // Kiểm tra nếu danh sách mã món và số lượng không null và có cùng độ dài
        if (maMonArray != null && soLuongArray != null && maMonArray.length == soLuongArray.length) {
            List<HoaDon> hoaDonList = new ArrayList<>();

            try {
                Connection conn = MySQLConntUtils.getConnection();

                for (int i = 0; i < maMonArray.length; i++) {
                    int maMon = Integer.parseInt(maMonArray[i]);
                    int soLuong = Integer.parseInt(soLuongArray[i]);

                    // Tự động truy vấn giá tiền và tên món từ bảng Menu
                    float donGia = DButils.getGiaTienByMaMon(conn, maMon);
                    String tenMon = DButils.getTenMonByMaMon(conn, maMon);

                    // Tính tổng hóa đơn cho từng món
                    float tongBill = donGia * soLuong;

                    // Ngày tạo hóa đơn - có thể lấy ngày hiện tại
                    Date ngayTaoHoaDon = new Date();

                    // Tạo đối tượng HoaDon cho từng món
                    HoaDon hoaDon = new HoaDon(maHoaDon, maMon, tenMon, ngayTaoHoaDon, soLuong, donGia, tongBill);

                    hoaDonList.add(hoaDon);
                }
                // Thêm danh sách hóa đơn vào cơ sở dữ liệu
                int rowsAffected = DButils.insertHoaDonList(conn, hoaDonList);

                if (rowsAffected > 0) {
                    response.sendRedirect(request.getContextPath() + "/HoaDonServlet");
                    return;
                }
            } catch (SQLException e) {
                e.printStackTrace();
            }
        }

        // Nếu có lỗi hoặc không có dữ liệu, chuyển hướng đến trang lỗi hoặc trang chính
        response.sendRedirect(request.getContextPath() + "/HoaDonServlet");
    }
}
