package controller;

import jakarta.servlet.RequestDispatcher;
import jakarta.servlet.ServletException;
import jakarta.servlet.http.Cookie;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.io.PrintWriter;



public class Login extends HttpServlet {
	
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		String email = request.getParameter("username");
		String password = request.getParameter("password");
		
		/*
		 * 
		 * fetch from db and validate
		 * 
		 * 
		 */
		
		
		Cookie newUserLogin = new Cookie("user", email);
		
		newUserLogin.setMaxAge(1800);
		
		response.addCookie(newUserLogin);
		
		response.sendRedirect("home.jsp");
		
		
		
	}

}
