package java112.project3;

import java.io.*;
import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.annotation.*;

@WebServlet(
        name = "teamMVCServlet",
        urlPatterns = { "/teamMVC" }
)

public class TeamMVCServlet extends HttpServlet {
    public void init() {
        ImageBean imageBean = new ImageBean();
    }

    public void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        // randomize the image
        // send bean with randomized image path to the view



        String url = "/teamMVC.jsp";

        RequestDispatcher dispatcher = getServletContext().getRequestDispatcher(url);
        dispatcher.forward(request, response);
    }

    public void doPost(HttpServletRequest request, HttpServletResponse response) {
        // Checks the answer against the image in the bean
        // Send a something back to the view (a boolean?) to say whether or not the guess was correct.
        // TODO decide where to put answer checking logic -- in the image bean or a new bean? Business logic class?
    }
}
