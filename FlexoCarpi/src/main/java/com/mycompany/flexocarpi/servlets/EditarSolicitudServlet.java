package com.mycompany.flexocarpi.servlets;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.mycompany.flexocarpi.dao.SolicitudDao;
import com.mycompany.flexocarpi.model.Solicitud;

public class EditarSolicitudServlet extends HttpServlet {

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        int id = Integer.parseInt(request.getParameter("id"));
        String nombre = request.getParameter("nombre");
        String correo = request.getParameter("correo");
        String fecha = request.getParameter("fecha");
        String tel = request.getParameter("tel");
        String celular = request.getParameter("celular");
        String mensaje = request.getParameter("mensaje");
        
        Solicitud solicitud = new Solicitud(nombre, String.valueOf(id), correo, fecha, tel, celular, mensaje);
        
        solicitud.setNombre(nombre);
        solicitud.setId(String.valueOf(id));
        solicitud.setCorreo(correo);
        solicitud.setFecha((fecha));
        solicitud.setTel(tel);
        solicitud.setCelular(celular);
        solicitud.setMensaje(mensaje);
        
        SolicitudDao solicitudDao = new SolicitudDao();
        boolean actualizado = solicitudDao.actualizarSolicitud(solicitud);
        
        if (actualizado) {
            request.setAttribute("mensaje", "Solicitud actualizada correctamente.");
        } else {
            request.setAttribute("error", "Error al actualizar la solicitud.");
        }
        request.getRequestDispatcher("editaSolicitud.jsp").forward(request, response);
    }
}
