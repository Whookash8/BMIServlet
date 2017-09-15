import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.io.PrintWriter;

public class BMIServlet extends HttpServlet {
    @Override
    protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        processRequest(req, resp);
    }

    @Override
    protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        processRequest(req, resp);
    }

    protected void processRequest(HttpServletRequest req, HttpServletResponse resp) throws IOException, ServletException {
        resp.setContentType("txt/html");
        PrintWriter out = resp.getWriter();
        try{
            double height = Integer.parseInt(req.getParameter("height"));
            double weight = Integer.parseInt(req.getParameter("weight"));
            double bmi = weight/(height*height/10000.0);
            req.setAttribute("bmi", bmi);
            req.getRequestDispatcher("/showBMI.jsp").forward(req, resp);
        } finally {
            out.close();
        }
    }
}
