package model;

/**
 * Created by claudia on 02/04/2016.
 */
public class Story {

    private byte[] pic;
    private String title;
    private String catchyDescription;
    private String description;

    public Story() {
    }

    public Story(byte[] pic, String title, String catchyDescription, String description) {
        this.pic = pic;
        this.title = title;
        this.catchyDescription = catchyDescription;
        this.description = description;
    }

    public byte[] getPic() {
        return pic;
    }

    public void setPic(byte[] pic) {
        this.pic = pic;
    }

    public String getCatchyDescription() {
        return catchyDescription;
    }

    public void setCatchyDescription(String catchyDescription) {
        this.catchyDescription = catchyDescription;
    }

    public String getTitle() {
        return title;
    }

    public void setTitle(String title) {
        this.title = title;
    }

    public String getDescription() {
        return description;
    }

    public void setDescription(String description) {
        this.description = description;
    }
}
