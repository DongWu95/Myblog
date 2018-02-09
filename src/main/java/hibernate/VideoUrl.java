package hibernate;

import javax.persistence.*;
@Entity
@Table(name = "url")
public class VideoUrl {

    @Id
    @GeneratedValue(strategy= GenerationType.IDENTITY)
    private int id;


    private String vurl;


    public VideoUrl() {

    }

    public VideoUrl(String url){

        vurl = url;

    }

    public int getId() {
        return id;
    }

    public String getUrl() {
        return vurl;
    }


    public void setId(int id) {
        this.id = id;
    }

    public void setUrl(String url) {
        this.vurl = url;
    }


}
