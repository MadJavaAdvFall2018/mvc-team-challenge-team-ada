package java112.project3;

import java.util.*;

public class ImageGameEngine {
    private List<String> imageNames;
    private Random random;

    public ImageGameEngine() {
        random = new Random();
        String adaLovelaceImageName = "ada_lovelace_300.png";
        String masterChiefImageName = "master_chief_300.jpg";
        String monaLisaImageName = "mona_lisa_300.png";
        imageNames = new ArrayList<>();
        imageNames.add(adaLovelaceImageName);
        imageNames.add(masterChiefImageName);
        imageNames.add(monaLisaImageName);
    }

    public String getRandomImageName() {
        Random random;
        int randomNumber = generateRandomNumber(0,2);
        return imageNames.get(randomNumber);
    }

    public boolean checkGuess(ImageBean imageBean, String guess) {
        return imageBean.getImageName().equals(guess);
    }

    private int generateRandomNumber(int min, int max) {
        return random.nextInt((max-min)+1) + min;
    }
}
