package isetj.servlets;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class AutentificationServlet
 */
@WebServlet("/AutentificationServlet")
public class AutentificationServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public AutentificationServlet() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		String login = request.getParameter("login");
		String password = request.getParameter("password");
		PrintWriter out=response.getWriter();
		
		
		
		out.println("<html><head>");
		out.println("<title> authentifier l'acc�s des �tudiants </title></head>");
		out.println("<body>");
		out.println("<h2>Your login is: " + login + "<br/>");      
		out.println("Your password is: " + password + "</h2>"); 
		out.println("</body></html>");
		String dsi = null;
		if(login != dsi || password != dsi ) {
		 	out.println("Authentication r�ussie");
		 	
		}
		else {
			out.println(" Ech�c � Authentication ");
		}
		}
		
		
	
		
	

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
	}

}
