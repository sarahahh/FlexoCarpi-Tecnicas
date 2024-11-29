package com.mycompany.flexocarpi.servlets;

import java.io.BufferedReader;
import java.io.IOException;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.SQLException;
import java.util.HashMap;
import java.util.Map;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.google.gson.Gson;
import com.mycompany.flexocarpi.dao.SolicitudDao;
import com.mycompany.flexocarpi.model.Solicitud;

@WebServlet("/ActualizarSolicitudServlet")
public class ActualizarSolicitudServlet extends HttpServlet {
    
    private SolicitudDao solicitudDao = new SolicitudDao();

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        response.setContentType("application/json");
        response.setCharacterEncoding("UTF-8");

        // Obtener los parámetros del formulario

        String nombre = request.getParameter("nombre");
        String id = request.getParameter("id");
        String correo = request.getParameter("correo");
        String fecha = request.getParameter("fecha");
        String tel = request.getParameter("tel");
        String celular = request.getParameter("celular");
        String mensaje = request.getParameter("mensaje");

        // Crear un objeto Solicitud con los datos obtenidos
        Solicitud solicitud = new Solicitud(nombre, id, correo, fecha, tel, celular, mensaje);

        // Actualizar la solicitud usando el DAO
        boolean actualizado = solicitudDao.actualizarSolicitud(solicitud);

        // Responder al cliente con un JSON indicando el resultado
        if (actualizado) {
            response.getWriter().write("{\"status\":\"success\", \"message\":\"Solicitud actualizada correctamente.\"}");
        } else {
            response.getWriter().write("{\"status\":\"error\", \"message\":\"No se pudo actualizar la solicitud.\"}");
        }
    }
}