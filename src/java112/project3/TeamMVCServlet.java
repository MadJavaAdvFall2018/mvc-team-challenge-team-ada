package java112.project3;

import java.io.*;
import java.util.Random;
import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.annotation.*;

@WebServlet(
        name = "teamMVCServlet",
        urlPatterns = { "/teamMVC" }
)

public class TeamMVCServlet extends HttpServlet {
    private Random random;

    public void init() {
        random = new Random();
    }

    // Random number generation: https://stackoverflow.com/questions/363681/how-do-i-generate-random-integers-within-a-specific-range-in-java
    public void doGet(HttpServletRequest request, HttpServletResponse response) throws IOException, ServletException {
        ImageGameEngine imageGameEngine = new ImageGameEngine(random);
        ImageBean imageBean = imageGameEngine.generateImageBean();
        request.setAttribute("imageBean", imageBean);

        dispatchRequest(request, response);
    }

    public void doPost(HttpServletRequest request, HttpServletResponse response) throws IOException, ServletException {
        ImageGameEngine gameEngine = new ImageGameEngine(random);

        String userGuess = request.getParameter("user_guess");
        String imageName = request.getParameter("image_name");
        String imageFileName = request.getParameter("image_file_name");
        boolean guessCorrect = gameEngine.checkGuess(imageName, userGuess);
        ImageBean imageBean = gameEngine.generateImageBean(imageFileName);

        request.setAttribute("imageBean", imageBean);
        request.setAttribute("guessCorrect", guessCorrect);

        dispatchRequest(request, response);
    }

    private void dispatchRequest(HttpServletRequest request, HttpServletResponse response) throws IOException, ServletException {
        String url = "/teamMVC.jsp";

        RequestDispatcher dispatcher = getServletContext().getRequestDispatcher(url);
        dispatcher.forward(request, response);
    }
}
