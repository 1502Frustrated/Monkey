package com.xd.bean;

/**
 * @author 刘宇
 * @create 2019-10-21 18:03
 */
public class Project { //项目需求表
    private Integer projectId;
    private String  projectName;
    private Double  projectBudget; //项目预算
    private String  projectIntroduce; //项目介绍
    private String  projectFile;  //项目文档(地址)
    private Integer projectPublisher;//外键(user_id)

    public Project() {
    }

    public Project(Integer projectId, String projectName, Double projectBudget, String projectIntroduce, String projectFile, Integer projectPublisher) {
        this.projectId = projectId;
        this.projectName = projectName;
        this.projectBudget = projectBudget;
        this.projectIntroduce = projectIntroduce;
        this.projectFile = projectFile;
        this.projectPublisher = projectPublisher;
    }

    public Integer getProjectId() {
        return projectId;
    }

    public void setProjectId(Integer projectId) {
        this.projectId = projectId;
    }

    public String getProjectName() {
        return projectName;
    }

    public void setProjectName(String projectName) {
        this.projectName = projectName;
    }

    public Double getProjectBudget() {
        return projectBudget;
    }

    public void setProjectBudget(Double projectBudget) {
        this.projectBudget = projectBudget;
    }

    public String getProjectIntroduce() {
        return projectIntroduce;
    }

    public void setProjectIntroduce(String projectIntroduce) {
        this.projectIntroduce = projectIntroduce;
    }

    public String getProjectFile() {
        return projectFile;
    }

    public void setProjectFile(String projectFile) {
        this.projectFile = projectFile;
    }

    public Integer getProjectPublisher() {
        return projectPublisher;
    }

    public void setProjectPublisher(Integer projectPublisher) {
        this.projectPublisher = projectPublisher;
    }

    @Override
    public String toString() {
        return "Project{" +
                "projectId=" + projectId +
                ", projectName='" + projectName + '\'' +
                ", projectBudget=" + projectBudget +
                ", projectIntroduce='" + projectIntroduce + '\'' +
                ", projectFile='" + projectFile + '\'' +
                ", projectPublisher=" + projectPublisher +
                '}';
    }
}
