package com.xd.bean;

import java.util.Date;

/**
 * @author 刘宇
 * @create 2019-10-21 19:43
 */
public class JobInformation { //工作信息表
    private Integer jobId;
    private Date jobTime; //工作日时间
    private Date jobUntime; //非工作日时间
    private String jobAddress; //工作地址
    private Integer jobHours; //周工作时长
    private Double jobDaysal; //日薪
    private String jobPattern; //工作形式
    private Integer jobPerson; //外键(user_id)

    public JobInformation() {
    }

    public JobInformation(Integer jobId, Date jobTime, Date jobUntime, String jobAddress, Integer jobHours, Double jobDaysal, String jobPattern, Integer jobPerson) {
        this.jobId = jobId;
        this.jobTime = jobTime;
        this.jobUntime = jobUntime;
        this.jobAddress = jobAddress;
        this.jobHours = jobHours;
        this.jobDaysal = jobDaysal;
        this.jobPattern = jobPattern;
        this.jobPerson = jobPerson;
    }

    public Integer getJobId() {
        return jobId;
    }

    public void setJobId(Integer jobId) {
        this.jobId = jobId;
    }

    public Date getJobTime() {
        return jobTime;
    }

    public void setJobTime(Date jobTime) {
        this.jobTime = jobTime;
    }

    public Date getJobUntime() {
        return jobUntime;
    }

    public void setJobUntime(Date jobUntime) {
        this.jobUntime = jobUntime;
    }

    public String getJobAddress() {
        return jobAddress;
    }

    public void setJobAddress(String jobAddress) {
        this.jobAddress = jobAddress;
    }

    public Integer getJobHours() {
        return jobHours;
    }

    public void setJobHours(Integer jobHours) {
        this.jobHours = jobHours;
    }

    public Double getJobDaysal() {
        return jobDaysal;
    }

    public void setJobDaysal(Double jobDaysal) {
        this.jobDaysal = jobDaysal;
    }

    public String getJobPattern() {
        return jobPattern;
    }

    public void setJobPattern(String jobPattern) {
        this.jobPattern = jobPattern;
    }

    public Integer getJobPerson() {
        return jobPerson;
    }

    public void setJobPerson(Integer jobPerson) {
        this.jobPerson = jobPerson;
    }

    @Override
    public String toString() {
        return "JobInformation{" +
                "jobId=" + jobId +
                ", jobTime=" + jobTime +
                ", jobUntime=" + jobUntime +
                ", jobAddress='" + jobAddress + '\'' +
                ", jobHours=" + jobHours +
                ", jobDaysal=" + jobDaysal +
                ", jobPattern='" + jobPattern + '\'' +
                ", jobPerson=" + jobPerson +
                '}';
    }
}
