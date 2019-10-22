package com.xd.bean;

/**
 * @author 刘宇
 * @create 2019-10-21 19:53
 */
public class Resume {
    private Integer resumeId;
    private String  resumeWorkstatus;  //工作状态
    private String  resumeWorkdirection;// 职业方向
    private String  resumeSpecificwork; //具体工作
    private Integer resumeSkill; //外键(skills_id)
    private Integer resumeWorks;//外键(works_id)
    private String  resumeIntroduce;
    private Integer resumePerson;//外键(user_id)

    public Resume() {
    }

    public Resume(Integer resumeId, String resumeWorkstatus, String resumeWorkdirection, String resumeSpecificwork, Integer resumeSkill, Integer resumeWorks, String resumeIntroduce, Integer resumePerson) {
        this.resumeId = resumeId;
        this.resumeWorkstatus = resumeWorkstatus;
        this.resumeWorkdirection = resumeWorkdirection;
        this.resumeSpecificwork = resumeSpecificwork;
        this.resumeSkill = resumeSkill;
        this.resumeWorks = resumeWorks;
        this.resumeIntroduce = resumeIntroduce;
        this.resumePerson = resumePerson;
    }

    public Integer getResumeId() {
        return resumeId;
    }

    public void setResumeId(Integer resumeId) {
        this.resumeId = resumeId;
    }

    public String getResumeWorkstatus() {
        return resumeWorkstatus;
    }

    public void setResumeWorkstatus(String resumeWorkstatus) {
        this.resumeWorkstatus = resumeWorkstatus;
    }

    public String getResumeWorkdirection() {
        return resumeWorkdirection;
    }

    public void setResumeWorkdirection(String resumeWorkdirection) {
        this.resumeWorkdirection = resumeWorkdirection;
    }

    public String getResumeSpecificwork() {
        return resumeSpecificwork;
    }

    public void setResumeSpecificwork(String resumeSpecificwork) {
        this.resumeSpecificwork = resumeSpecificwork;
    }

    public Integer getResumeSkill() {
        return resumeSkill;
    }

    public void setResumeSkill(Integer resumeSkill) {
        this.resumeSkill = resumeSkill;
    }

    public Integer getResumeWorks() {
        return resumeWorks;
    }

    public void setResumeWorks(Integer resumeWorks) {
        this.resumeWorks = resumeWorks;
    }

    public String getResumeIntroduce() {
        return resumeIntroduce;
    }

    public void setResumeIntroduce(String resumeIntroduce) {
        this.resumeIntroduce = resumeIntroduce;
    }

    public Integer getResumePerson() {
        return resumePerson;
    }

    public void setResumePerson(Integer resumePerson) {
        this.resumePerson = resumePerson;
    }

    @Override
    public String toString() {
        return "Resume{" +
                "resumeId=" + resumeId +
                ", resumeWorkstatus='" + resumeWorkstatus + '\'' +
                ", resumeWorkdirection='" + resumeWorkdirection + '\'' +
                ", resumeSpecificwork='" + resumeSpecificwork + '\'' +
                ", resumeSkill=" + resumeSkill +
                ", resumeWorks=" + resumeWorks +
                ", resumeIntroduce='" + resumeIntroduce + '\'' +
                ", resumePerson=" + resumePerson +
                '}';
    }
}
