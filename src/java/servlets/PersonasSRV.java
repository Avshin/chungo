/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package servlets;

import GENERICOS.ConexionDB;
import java.io.IOException;
import java.io.PrintWriter;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 *
 * @author MEC
 */
@WebServlet(name = "PersonasSRV", urlPatterns = {"/PersonasSRV"})
public class PersonasSRV extends HttpServlet {

    private String query, nombre, apellido, cedula;
    private ResultSet rs;
    private PreparedStatement ps;
    private Integer bandera, id;

    public PersonasSRV() {
        ConexionDB.getInstancia();
    }

    protected void processRequest(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        response.setContentType("text/html;charset=UTF-8");

        PrintWriter out = response.getWriter();
        out.println("<!DOCTYPE html>");
        bandera = Integer.parseInt(request.getParameter("bandera"));
        id = bandera < 4 ? Integer.parseInt(request.getParameter("id").trim()) : 0;
        nombre = bandera < 4 ? request.getParameter("nombre").trim() : "";
        apellido = bandera < 4 ? request.getParameter("apellido").trim() : "";
        cedula = bandera < 4 ? request.getParameter("cedula").trim() : "";

        switch (bandera) {
            case 1:
                Alta();
                break;
            case 2:
                Modificacion();
                break;
            case 3:
                Baja();
                break;
            case 4:
                String filas = recuperarPersonas();
                if (filas != null) {
                    out.print(filas);
                }
                break;
        }

    }

    private boolean Alta() {
        try {
            query = "INSERT INTO personas (nombre_per, apellido_per, cedula) VALUES (?,?,?);";

            ps = ConexionDB.getDBcon().prepareStatement(query);
            ps.setString(1, nombre);
            ps.setString(2, apellido);
            ps.setString(3, cedula);

            System.out.println("ALTA");
            ps.executeUpdate();
            return true;
        } catch (SQLException ex) {
            Logger.getLogger(PersonasSRV.class.getName()).log(Level.SEVERE, null, ex);
        }
        return false;
    }

    private boolean Baja() {
        try {
            query = "DELETE FROM public.personas\n"
                    + " WHERE id_person=?";
            ps = ConexionDB.getDBcon().prepareStatement(query);
            ps.setInt(1, id);
            System.out.println("BAJA");

            ps.executeUpdate();
            return true;
        } catch (SQLException ex) {
            Logger.getLogger(PersonasSRV.class.getName()).log(Level.SEVERE, null, ex);
        }
        return false;

    }

    private boolean Modificacion() {
        try {
            query = "UPDATE personas SET  nombre_per=?, apellido_per=?,cedula=? WHERE id_person=?;";
            ps = ConexionDB.getDBcon().prepareStatement(query);
            ps.setString(1, nombre);
            ps.setString(2, apellido);
            ps.setString(3, cedula);
            ps.setInt(4, id);
            System.out.println("MOD");

            ps.executeUpdate();
            return true;
        } catch (SQLException ex) {
            Logger.getLogger(PersonasSRV.class.getName()).log(Level.SEVERE, null, ex);
        }
        return false;
    }

    private String recuperarPersonas() {
        String rows = "";
        try {
            query = "SELECT id_persona, cin_persona, nombre_persona, apellido_persona, fechanac_persona FROM referenciales.personas;";
            ps = ConexionDB.getDBcon().prepareStatement(query);
            rs = ps.executeQuery();
            while (rs.next()) {
                rows += "<tr>";
                rows += "<td>" + rs.getInt("id_persona") + "</td>";
                rows += "<td>" + rs.getString("nombre_persona") + "</td>";
                rows += "<td>" + rs.getString("apellido_persona") + "</td>";
                rows += "<td>" + rs.getString("cin_persona") + "</td>";
                rows += "<td>" + rs.getString("fechanac_persona") + "</td>";
                rows += "</tr>";
                System.out.println("recuperar persona");
            }
            return rows;
        } catch (SQLException ex) {
            Logger.getLogger(PersonasSRV.class.getName()).log(Level.SEVERE, null, ex);
        }
        return null;
    }

// <editor-fold defaultstate="collapsed" desc="HttpServlet methods. Click on the + sign on the left to edit the code.">
    /**
     * Handles the HTTP <code>GET</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        processRequest(request, response);
    }

    /**
     * Handles the HTTP <code>POST</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        processRequest(request, response);
    }

    /**
     * Returns a short description of the servlet.
     *
     * @return a String containing servlet description
     */
    @Override
    public String getServletInfo() {
        return "Short description";
    }// </editor-fold>

}
