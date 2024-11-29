package com.mycompany.flexocarpi.servlets;

import java.io.IOException;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.mycompany.flexocarpi.model.Solicitud;

@WebServlet("/BuscarSolicitudServlet")
public class BuscarSolicitudServlet extends HttpServlet {

    private static final String DB_URL = "jdbc:mariadb://localhost:3306/flexocarpi";
    private static final String DB_USER = "root";
    private static final String DB_PASSWORD = "0405";

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        String id = request.getParameter("id");

        // Lógica para buscar la solicitud en la base de datos
        Solicitud solicitud = buscarSolicitudPorId(id);

        if (solicitud != null) {
            request.setAttribute("solicitud", solicitud);
            RequestDispatcher dispatcher = request.getRequestDispatcher("editarSolicitud.jsp");
            dispatcher.forward(request, response);
        } else {
            response.sendRedirect("index.jsp");
        }
    }

    private Solicitud buscarSolicitudPorId(String id) {
        Solicitud solicitud = null;
        try (Connection conn = DriverManager.getConnection(DB_URL, DB_USER, DB_PASSWORD);
             PreparedStatement stmt = conn.prepareStatement("SELECT * FROM solicitud WHERE id = ?")) {
            
            stmt.setString(1, id);
            ResultSet rs = stmt.executeQuery();

            if (rs.next()) {
                solicitud = new Solicitud(
                    rs.getString("nombre"),
                    rs.getString("id"),
                    rs.getString("correo"),
                    rs.getString("fecha"),
                    rs.getString("tel"),
                    rs.getString("celular"),
                    rs.getString("mensaje")
                );
            }
        } catch (Exception e) {
            e.printStackTrace(); // Considera registrar el error en un archivo de log
        }
        return solicitud;
    }
}