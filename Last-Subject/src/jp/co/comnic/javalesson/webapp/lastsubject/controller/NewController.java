package jp.co.comnic.javalesson.webapp.lastsubject.controller;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class NewController
 */
@WebServlet("/New")
public class NewController extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public NewController() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		 request.setCharacterEncoding("UTF-8");
		
		 String title = request.getParameter("title");
		 
//		 String strat = request.getParameter("start");
//		 String end = request.getParameter("end");
		 
		 request.setAttribute("title", title); 
		 
		 request.getRequestDispatcher("full.js")
		 .forward(request, response);
		
		 
	}

}
