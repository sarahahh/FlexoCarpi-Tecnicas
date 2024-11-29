package com.mycompany.flexocarpi.dao;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

import com.mycompany.flexocarpi.model.Solicitud;

public class SolicitudDao {

    public boolean guardarSolicitud(Solicitud solicitud) {
        String sql = "INSERT INTO solicitud (nombre, id, correo, fecha, tel, celular, mensaje) VALUES (?, ?, ?, ?, ?, ?, ?)";
        try (Connection conexion = ConexionBD.getConnection();
             PreparedStatement stmt = conexion.prepareStatement(sql)) {
    
            stmt.setString(1, solicitud.getNombre());
            stmt.setString(2, solicitud.getId());
            stmt.setString(3, solicitud.getCorreo());
            stmt.setString(4, solicitud.getFecha());
            stmt.setString(5, solicitud.getTel());
            stmt.setString(6, solicitud.getCelular());
            stmt.setString(7, solicitud.getMensaje());
    
            int filasInsertadas = stmt.executeUpdate();
            return filasInsertadas > 0;
    
        } catch (SQLException e) {
            System.err.println("Error al guardar la solicitud: " + e.getMessage());
            e.printStackTrace();  // Esto imprimirá más detalles en los logs
            return false;
        }
    }

    
    public Solicitud buscarSolicitudPorId(int id) {
        Solicitud solicitud = null;
        String query = "SELECT * FROM solicitud WHERE id = ?";
        
        try (Connection conexion = ConexionBD.getConnection();
             PreparedStatement ps = conexion.prepareStatement(query)) {
            ps.setInt(1, id);
            ResultSet rs = ps.executeQuery();
            
            if (rs.next()) {
                // Aquí, crea el objeto Solicitud directamente usando los datos del ResultSet
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
        } catch (SQLException e) {
            e.printStackTrace(); // Considera usar un Logger en lugar de esto
        }
        
        return solicitud;
    }

    public boolean actualizarSolicitud(Solicitud solicitud) {
        String query = "UPDATE solicitud SET nombre = ?, correo = ?, fecha = ?, tel = ?, celular = ?, mensaje = ? WHERE id = ?";
        
        try (Connection conexion = ConexionBD.getConnection();
             PreparedStatement stmt = conexion.prepareStatement(query)) {
    
            // Configurando los parámetros de la consulta
            stmt.setString(1, solicitud.getNombre());
            stmt.setString(2, solicitud.getCorreo());
            stmt.setString(3, solicitud.getFecha());
            stmt.setString(4, solicitud.getTel());
            stmt.setString(5, solicitud.getCelular());
            stmt.setString(6, solicitud.getMensaje());
            stmt.setString(7, solicitud.getId());
    
            // Ejecutando la actualización
            int filasActualizadas = stmt.executeUpdate();
            return filasActualizadas > 0; // Retorna true si se actualizó al menos una fila
    
        } catch (SQLException e) {
            System.err.println("Error al actualizar la solicitud: " + e.getMessage());
            e.printStackTrace(); // Imprime la traza del error para facilitar la depuración
            return false;
        }
    }


    public boolean eliminarSolicitud(String id) {
        String sql = "DELETE FROM solicitud WHERE id = ?";
        try (Connection conexion = ConexionBD.getConnection();
             PreparedStatement ps = conexion.prepareStatement(sql)) {
            ps.setString(1, id);
            int rowsAffected = ps.executeUpdate();
            return rowsAffected > 0;
        } catch (SQLException e) {
            e.printStackTrace();
            return false;
        }
    }



    
    }




