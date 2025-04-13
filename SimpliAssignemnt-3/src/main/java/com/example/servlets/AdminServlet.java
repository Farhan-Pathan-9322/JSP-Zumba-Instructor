package com.example.servlets;

import com.example.dao.AdminDao;
import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

public class AdminServlet extends HttpServlet {
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        String username = request.getParameter("username");
        String password = request.getParameter("password");

        AdminDao adminDao = new AdminDao();
        if (adminDao.validate(username, password)) {
            response.sendRedirect("admin/dashboard.jsp");
        } else {
            response.getWriter().println("Invalid login details!");
        }
    }
}
