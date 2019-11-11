package java112.project3;

import java.util.*;

public class ImageGameEngine {
    private List<String> imagePaths;

    public ImageGameEngine() {
        String path = "";
        imagePaths = new ArrayList<>();
        imagePaths.add(path);
    }

    public String getRandomImagePath() {
        // Pick one of the available Paths at random (pseudo-random?)
        return "";
    }

    public boolean checkGuess(ImageBean imageBean, String guess) {
        return imageBean.getImageName().equals(guess);
    }
}
