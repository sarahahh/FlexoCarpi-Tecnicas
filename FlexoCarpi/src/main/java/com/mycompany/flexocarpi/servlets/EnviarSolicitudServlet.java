package com.mycompany.flexocarpi.servlets;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.mycompany.flexocarpi.dao.SolicitudDao;
import com.mycompany.flexocarpi.model.Solicitud;

@WebServlet("/EnviarSolicitudServlet")
public class EnviarSolicitudServlet extends HttpServlet {

    @Override
protected void doPost(HttpServletRequest request, HttpServletResponse response)
        throws ServletException, IOException {
    String nombre = request.getParameter("nombre");
    String id = request.getParameter("id");
    String correo = request.getParameter("correo");
    String fecha = request.getParameter("fecha");
    String tel = request.getParameter("tel");
    String celular = request.getParameter("celular");
    String mensaje = request.getParameter("mensaje");

    Solicitud solicitud = new Solicitud(nombre, id, correo, fecha, tel, celular, mensaje);
    SolicitudDao solicitudDao = new SolicitudDao();

    if (solicitudDao.guardarSolicitud(solicitud)) {
        response.sendRedirect("index.jsp"); 
    } else {
        response.getWriter().write("Error al guardar la solicitud.");
    }
}
}
