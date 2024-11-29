package com.mycompany.flexocarpi.servlets;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.mycompany.flexocarpi.dao.SolicitudDao;

@WebServlet("/EliminarSolicitudServlet")
public class EliminarSolicitudServlet extends HttpServlet {
    private static final long serialVersionUID = 1L;

    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        String id = request.getParameter("id"); // Recupera el ID de la solicitud

        if (id != null && !id.isEmpty()) {
            SolicitudDao dao = new SolicitudDao();
            boolean isDeleted = dao.eliminarSolicitud(id); // Método de la DAO que elimina la solicitud

            if (isDeleted) {
                response.sendRedirect("index.jsp"); // Redirige a una página de éxito
            } else {
                response.sendRedirect("index.jsp"); // Redirige a una página de error
            }
        } else {
            response.sendRedirect("index.jsp"); // Redirige si no se pasó un ID
        }
    }
}