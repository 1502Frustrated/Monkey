package com.xd.bean;

import java.util.Date;

/**
 * @author 刘宇
 * @create 2019-10-22 10:23
 */
public class Education {  //教育经历表
    private Integer educationId;
    private Date educationStart; //开始时间
    private Date educationEnd;  // 结束时间
    private String schoolName;
    private String profession; //专业
    private String educationLevel;//学历层次(研究生 本科 大专...)
    private String educationPerson;//外键(user_id)

    public Education() {
    }

    public Education(Integer educationId, Date educationStart, Date educationEnd, String schoolName, String profession, String educationLevel, String educationPerson) {
        this.educationId = educationId;
        this.educationStart = educationStart;
        this.educationEnd = educationEnd;
        this.schoolName = schoolName;
        this.profession = profession;
        this.educationLevel = educationLevel;
        this.educationPerson = educationPerson;
    }

    public Integer getEducationId() {
        return educationId;
    }

    public void setEducationId(Integer educationId) {
        this.educationId = educationId;
    }

    public Date getEducationStart() {
        return educationStart;
    }

    public void setEducationStart(Date educationStart) {
        this.educationStart = educationStart;
    }

    public Date getEducationEnd() {
        return educationEnd;
    }

    public void setEducationEnd(Date educationEnd) {
        this.educationEnd = educationEnd;
    }

    public String getSchoolName() {
        return schoolName;
    }

    public void setSchoolName(String schoolName) {
        this.schoolName = schoolName;
    }

    public String getProfession() {
        return profession;
    }

    public void setProfession(String profession) {
        this.profession = profession;
    }

    public String getEducationLevel() {
        return educationLevel;
    }

    public void setEducationLevel(String educationLevel) {
        this.educationLevel = educationLevel;
    }

    public String getEducationPerson() {
        return educationPerson;
    }

    public void setEducationPerson(String educationPerson) {
        this.educationPerson = educationPerson;
    }
}
