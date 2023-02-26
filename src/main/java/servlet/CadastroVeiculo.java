package servlet;

import jakarta.inject.Inject;
import jakarta.servlet.RequestDispatcher;
import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import model.Carro;

import java.io.IOException;

@WebServlet("/cadastro")
public class CadastroVeiculo extends HttpServlet {

    @Inject
    private Carro carro;

    @Override
    protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {

        String nome = req.getParameter("nome");
        Double aluguel = Double.parseDouble(req.getParameter("aluguel"));
        String tamanho = req.getParameter("tamanho");
        String placa = req.getParameter("placa");

        if(nome =="" || aluguel.isNaN() || tamanho=="" || placa==""){
            resp.setContentType("text/html");
            resp.getWriter().println("<h2>Preencha os dados do veículo corretamente!</h2>");
        }else{
            Carro carro = new Carro(nome,aluguel,tamanho,placa);
            req.setAttribute("nome",carro.getNome());
            req.setAttribute("aluguel",carro.getAluguel());
            req.setAttribute("tamanho",carro.getTamanho());
            req.setAttribute("placa",carro.getPlaca());

            RequestDispatcher requestDispatcher = req.getRequestDispatcher("carroInfo.jsp");
            requestDispatcher.forward(req,resp);
        }

    }
}
