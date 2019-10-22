package com.xd.bean;

/**
 * @author 刘宇
 * @create 2019-10-22 9:57
 *
 */
public class Works { //个人作品表
    private Integer worksId;
    private String worksName;
    private String worksTrade; //所属行业
    private String worksKeyword;//关键词
    private String worksHref; //作品链接
    private String worksDuty;//作品职责
    private String worksImage;//作品截图(地址)
    private Integer worksPerson;//外键(user_id)

    public Works() {
    }

    public Works(Integer worksId, String worksName, String worksTrade, String worksKeyword, String worksHref, String worksDuty, String worksImage, Integer worksPerson) {
        this.worksId = worksId;
        this.worksName = worksName;
        this.worksTrade = worksTrade;
        this.worksKeyword = worksKeyword;
        this.worksHref = worksHref;
        this.worksDuty = worksDuty;
        this.worksImage = worksImage;
        this.worksPerson = worksPerson;
    }

    public Integer getWorksId() {
        return worksId;
    }

    public void setWorksId(Integer worksId) {
        this.worksId = worksId;
    }

    public String getWorksName() {
        return worksName;
    }

    public void setWorksName(String worksName) {
        this.worksName = worksName;
    }

    public String getWorksTrade() {
        return worksTrade;
    }

    public void setWorksTrade(String worksTrade) {
        this.worksTrade = worksTrade;
    }

    public String getWorksKeyword() {
        return worksKeyword;
    }

    public void setWorksKeyword(String worksKeyword) {
        this.worksKeyword = worksKeyword;
    }

    public String getWorksHref() {
        return worksHref;
    }

    public void setWorksHref(String worksHref) {
        this.worksHref = worksHref;
    }

    public String getWorksDuty() {
        return worksDuty;
    }

    public void setWorksDuty(String worksDuty) {
        this.worksDuty = worksDuty;
    }

    public String getWorksImage() {
        return worksImage;
    }

    public void setWorksImage(String worksImage) {
        this.worksImage = worksImage;
    }

    public Integer getWorksPerson() {
        return worksPerson;
    }

    public void setWorksPerson(Integer worksPerson) {
        this.worksPerson = worksPerson;
    }

    @Override
    public String toString() {
        return "Works{" +
                "worksId=" + worksId +
                ", worksName='" + worksName + '\'' +
                ", worksTrade='" + worksTrade + '\'' +
                ", worksKeyword='" + worksKeyword + '\'' +
                ", worksHref='" + worksHref + '\'' +
                ", worksDuty='" + worksDuty + '\'' +
                ", worksImage='" + worksImage + '\'' +
                ", worksPerson=" + worksPerson +
                '}';
    }
}
