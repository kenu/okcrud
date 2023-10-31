package com.okdevtv.crud;


import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import java.io.IOException;
import java.io.PrintWriter;

@WebServlet(name = "SimpleServlet", urlPatterns = {"/hello"})
public class SimpleServlet extends HttpServlet {
  private static final long serialVersionUID = 1L;

  protected void doGet(HttpServletRequest request, HttpServletResponse response)
      throws ServletException, IOException {
    response.setContentType("text/html;charset=UTF-8");

    String name = request.getParameter("name");
    if (name == null) {
      name = "";
    }
    PrintWriter out = response.getWriter();
    out.println("<html><body>");
    out.println("<h1>Hello, World!</h1>");
    out.println("<p>안녕하세요! " + name + "</p>");
    out.println("</body></html>");
  }
}
