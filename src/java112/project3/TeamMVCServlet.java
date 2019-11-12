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
    private ImageBean imageBean;
    private ImageGameEngine gameEngine;

    public void init() {
        imageBean = new ImageBean();
        gameEngine = new ImageGameEngine();
    }

    // Random number generation: https://stackoverflow.com/questions/363681/how-do-i-generate-random-integers-within-a-specific-range-in-java
    public void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        String imageName = gameEngine.getRandomImageName();
        imageBean.setImageName(imageName);

        request.setAttribute("imageBean", imageBean);

        String url = "/teamMVC.jsp";

        RequestDispatcher dispatcher = getServletContext().getRequestDispatcher(url);
        dispatcher.forward(request, response);
    }

    public void doPost(HttpServletRequest request, HttpServletResponse response) {

    }
}
