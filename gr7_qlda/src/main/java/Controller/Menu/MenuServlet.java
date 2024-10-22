package Controller.Menu;

import java.io.IOException;
import java.sql.Connection;
import java.util.ArrayList;
import java.util.List;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import Connection.DButils;
import Connection.MySQLConntUtils;
import Model.Menu;

@WebServlet("/MenuServlet")
public class MenuServlet extends HttpServlet {
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        request.setCharacterEncoding("utf-8");
        response.setCharacterEncoding("utf-8");

        String errorString = null;
        List<Menu> menuList = new ArrayList<>();

        try {
            Connection con = MySQLConntUtils.getConnection();
            menuList = DButils.selectAllProduct(con);
        } catch (Exception e) {
            e.printStackTrace();
            errorString = e.getMessage();
        }

        request.setAttribute("errorString", errorString);
        request.setAttribute("menuList", menuList);
        request.getRequestDispatcher("/menu.jsp").forward(request, response);
    }
    
}
