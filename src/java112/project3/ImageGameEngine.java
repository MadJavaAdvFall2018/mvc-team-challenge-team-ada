package java112.project3;

import java.util.*;

public class ImageGameEngine {
    private List<String> imageNames;
    private Random random;

    public ImageGameEngine() {
        String adaLovelaceImageName = "ada_lovelace_300.jpg";
        String masterChiefImageName = "master_chief_300.jpg";
        String monaLisaImageName = "mona_lisa_300.png";
        imageNames = new ArrayList<>();
        imageNames.add(adaLovelaceImageName);
        imageNames.add(masterChiefImageName);
        imageNames.add(monaLisaImageName);
    }

    public ImageGameEngine(Random random) {
        this();
        this.random = random;
    }

    private String getRandomImageFileName() {
        Random random;
        int randomNumber = generateRandomNumber(0,2);
        return imageNames.get(randomNumber);
    }

    public boolean checkGuess(String imageName, String guess) {
        return imageName.equals(guess.toLowerCase());
    }

    private int generateRandomNumber(int min, int max) {
        return random.nextInt((max-min)+1) + min;
    }

    public ImageBean generateImageBean() {
        ImageBean imageBean = new ImageBean();
        String imageFileName = getRandomImageFileName();
        imageBean.setFilePath(imageFileName);
        imageBean.setImageName(convertImageFileName(imageFileName));
        return imageBean;
    }

    public ImageBean generateImageBean(String imageFileName) {
        ImageBean imageBean = new ImageBean();
        imageBean.setFilePath(imageFileName);
        imageBean.setImageName(convertImageFileName(imageFileName));
        return imageBean;
    }

    private String convertImageFileName(String imageFileName) {
        if (imageFileName.equals(imageNames.get(0))) {
            return "ada lovelace";
        } else if (imageFileName.equals(imageNames.get(1))) {
            return "master chief";
        } else if (imageFileName.equals(imageNames.get(2))) {
            return "mona lisa";
        } else {
            return "";
        }
    }
}
