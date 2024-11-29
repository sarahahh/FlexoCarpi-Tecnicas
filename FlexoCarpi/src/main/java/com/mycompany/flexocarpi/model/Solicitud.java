package com.mycompany.flexocarpi.model;

public class Solicitud {
    private String nombre;
    private String id;
    private String correo;
    private String fecha;
    private String tel;
    private String celular;
    private String mensaje;

    // Constructor que acepta los 7 parámetros
    public Solicitud(String nombre, String id, String correo, String fecha, String tel, String celular, String mensaje) {
        this.nombre = nombre;
        this.id = id;
        this.correo = correo;
        this.fecha = fecha;
        this.tel = tel;
        this.celular = celular;
        this.mensaje = mensaje;
    }

    // Getters y setters
    public String getNombre() {
        return nombre;
    }

    public void setNombre(String nombre) {
        this.nombre = nombre;
    }

    public String getId() {
        return id;
    }

    public void setId(String id) {
        this.id = id;
    }

    public String getCorreo() {
        return correo;
    }

    public void setCorreo(String correo) {
        this.correo = correo;
    }

    public String getFecha() {
        return fecha;
    }

    public void setFecha(String fecha) {
        this.fecha = fecha;
    }

    public String getTel() {
        return tel;
    }

    public void setTel(String tel) {
        this.tel = tel;
    }

    public String getCelular() {
        return celular;
    }

    public void setCelular(String celular) {
        this.celular = celular;
    }

    public String getMensaje() {
        return mensaje;
    }

    public void setMensaje(String mensaje) {
        this.mensaje = mensaje;
    }
}
