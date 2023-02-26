/*
package servlet;

import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;

import java.io.IOException;
import java.io.PrintWriter;
import java.util.Objects;

@WebServlet("/consultarVeiculo")
public class ConsultaVeiculo extends HttpServlet {

    @Override
    protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        resp.setContentType("text/html");
        PrintWriter printWriter = resp.getWriter();
        Object nome = (String) req.getSession().getAttribute("nome");
        Object aluguel = (Double) req.getSession().getAttribute("aluguel");
        Object tamanho = (String) req.getSession().getAttribute("tamanho");
        Object placa = (String) req.getSession().getAttribute("placa");

        if(Objects.nonNull(nome) && Objects.nonNull(aluguel) && Objects.nonNull(tamanho) && Objects.nonNull(placa)){
            printWriter.println("<h1>Teste</h1>");
        }
    }
}
*/