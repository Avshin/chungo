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
import java.util.HashMap;
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import DTO.PersonasDTO;

/**
 *
 * @author juan
 */
@WebServlet(name = "PersonaSRV", urlPatterns = {"/PersonaSRV"})
public class PersonaSRV extends HttpServlet {

    /**
     * Processes requests for both HTTP <code>GET</code> and <code>POST</code>
     * methods.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    private String query, nombre, apellido, cedula;
    private ResultSet rs;
    private PreparedStatement ps;
    private Integer bandera, id;
    private String operacion = "";

    public PersonaSRV() {
        ConexionDB.getInstancia();
    }

    protected void processRequest(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {

        // Recolectar datos del cliente.
        operacion = request.getParameter("operacion") != null ? request.getParameter("operacion") : "";
        
        switch (operacion) {
            case "listar":
                try (PrintWriter out = response.getWriter()) {
                    response.setContentType("text/html;charset=UTF-8");
                    String resultado = this.recuperarCiudad();
                    out.print(resultado);
                }
                break;
            default:
                try (PrintWriter out = response.getWriter()) {
                    response.setContentType("text/html;charset=UTF-8");
                    String resultado = "No se envio el argumento correcto";
                    out.print(resultado);
                }
                break;
        }

    }

    private String recuperarCiudad() {
        String rows = "";
        try {
            query = "SELECT id_person, nombre_per, apellido_per, cedula\n"
                    + "  FROM public.personas;";
            ps = ConexionDB.getDBcon().prepareStatement(query);
            rs = ps.executeQuery();
            while (rs.next()) {
                rows += "<tr>";
                rows += "<td>" + rs.getInt("id_person") + "</td>";
                rows += "<td>" + rs.getString("nombre_per") + "</td>";
                rows += "<td>" + rs.getString("apellido_per") + "</td>";
                rows += "<td>" + rs.getString("cedula") + "</td>";
                rows += "</tr>";
                System.out.println("recuperar persona");
            }
            return rows;
        } catch (SQLException ex) {
            Logger.getLogger(PersonasSRV.class.getName()).log(Level.SEVERE, null, ex);
        }
        return null;
    }
    
  //  private HashMap

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
