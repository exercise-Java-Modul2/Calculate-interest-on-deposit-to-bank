import java.io.IOException;
import java.io.PrintWriter;

@javax.servlet.annotation.WebServlet(name = "CalculateInterestServlet", urlPatterns = {"/calculator"})
public class CalculateInterestServlet extends javax.servlet.http.HttpServlet {
    protected void doPost(javax.servlet.http.HttpServletRequest request, javax.servlet.http.HttpServletResponse response) throws javax.servlet.ServletException, IOException {
        float moneyLoan = Float.parseFloat(request.getParameter("moneyLoan"));
        float rate = Float.parseFloat(request.getParameter("rate"));
        int month = Integer.parseInt(request.getParameter("month"));

        PrintWriter printWriter = response.getWriter();
        printWriter.println("<h1 style='color:red'>Total money:</h1>");

        float totalMoney = moneyLoan * rate * month;

        printWriter.println("<h3>" + totalMoney + "</h3>");
        printWriter.close();
    }

    protected void doGet(javax.servlet.http.HttpServletRequest request, javax.servlet.http.HttpServletResponse response) throws javax.servlet.ServletException, IOException {

    }
}
