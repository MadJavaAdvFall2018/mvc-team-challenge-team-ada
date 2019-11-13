package java112.project3;

import java.nio.file.*;

/**
 * This JavaBean represents an image for Team Ada's guessing game web application.
 *
 * @author zcmarcus
 */

public class ImageBean {

    private String imageName;
    private String filePath;


    /**
     * Constructor for the ImageBean object
     */
    public ImageBean() {

    }

    public String getImageName() {
        return imageName;
    }

    public String getFilePath() {
        return filePath;
    }

    public void setFilePath(String filePath) {
        this.filePath = filePath;
    }

    public void setImageName(String imageName) {
        this.imageName = imageName;
    }
}
