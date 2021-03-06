package Controller;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import dao.RegisterDAO;
import model.Customer;


@WebServlet("/LoginCheck")
public class LoginCheck extends HttpServlet {
	private static final long serialVersionUID = 1L;

	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException 
	{
		response.setContentType("text/html");
		PrintWriter out=response.getWriter();
	
		try
		{
		String username=request.getParameter("username");
		String password1=request.getParameter("passwd");
		
		Customer customer=new Customer();
		customer.setUsername(username);
		customer.setPassword(password1);
		
		RegisterDAO registerDAO=new RegisterDAO();
		Customer customer1=registerDAO.checkCredential(customer);
		
		if(customer1!=null)
		{
			request.setAttribute("username", customer.getUsername());
			RequestDispatcher dispatch=request.getRequestDispatcher("UserHome.jsp");
			dispatch.forward(request, response);
		}
		else
		{
			request.setAttribute("errorInfo","Error Occured During Logging");
			RequestDispatcher dispatch=request.getRequestDispatcher("ErrorPage.jsp");
			dispatch.forward(request, response);
		}
		
		}
		catch(Exception e)
		{
			request.setAttribute("errorInfo","Error Occured During Logging::::"+e.getMessage());
			RequestDispatcher dispatch=request.getRequestDispatcher("ErrorPage.jsp");
			dispatch.forward(request, response);
		}
	}

}
