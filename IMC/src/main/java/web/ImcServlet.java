package web;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet("/ImcServlet")
public class ImcServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    public ImcServlet() {
        super();
        // TODO Auto-generated constructor stub
    }

	protected void doGet(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		// TODO Auto-generated method stub
		//response.getWriter().append("Served at: ").append(request.getContextPath());
		try(PrintWriter out =response.getWriter()){
			String p=request.getParameter("poids");
			String t=request.getParameter("taille");
			double imc=Double.parseDouble(p)/(Double.parseDouble(t));
			out.println("<!DOCTYPE html>");
			out.println("<html>");
			out.println("<head>");
			out.println("<title>Servlet ImcServlet</title>");
			out.println("</head>");
			out.println("<body>");
			out.println("Poids"+p+"<br>");
			out.println("taille"+t+"<br>");
			out.println("IMC"+imc+"<br>");
			out.println("</body>");
			out.println("</html>");
			
		}
	}
}