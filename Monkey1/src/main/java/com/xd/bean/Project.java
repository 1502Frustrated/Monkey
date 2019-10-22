package com.xd.bean;

/**
 * @author 刘宇
 * @create 2019-10-21 18:03
 */
public class Project {
    private Integer project_id;
    private String  project_name;
    private Double  project_budget;
    private String  project_introduce;
    private String  project_file;
    private Integer project_publisher;

    public Project() {
    }

    public Project(Integer project_id, String project_name, Double project_budget, String project_introduce, String project_file, Integer project_publisher) {
        this.project_id = project_id;
        this.project_name = project_name;
        this.project_budget = project_budget;
        this.project_introduce = project_introduce;
        this.project_file = project_file;
        this.project_publisher = project_publisher;
    }

    public Integer getProject_id() {
        return project_id;
    }

    public void setProject_id(Integer project_id) {
        this.project_id = project_id;
    }

    public String getProject_name() {
        return project_name;
    }

    public void setProject_name(String project_name) {
        this.project_name = project_name;
    }

    public Double getProject_budget() {
        return project_budget;
    }

    public void setProject_budget(Double project_budget) {
        this.project_budget = project_budget;
    }

    public String getProject_introduce() {
        return project_introduce;
    }

    public void setProject_introduce(String project_introduce) {
        this.project_introduce = project_introduce;
    }

    public String getProject_file() {
        return project_file;
    }

    public void setProject_file(String project_file) {
        this.project_file = project_file;
    }

    public Integer getProject_publisher() {
        return project_publisher;
    }

    public void setProject_publisher(Integer project_publisher) {
        this.project_publisher = project_publisher;
    }

    @Override
    public String toString() {
        return "Project{" +
                "project_id=" + project_id +
                ", project_name='" + project_name + '\'' +
                ", project_budget=" + project_budget +
                ", project_introduce='" + project_introduce + '\'' +
                ", project_file='" + project_file + '\'' +
                ", project_publisher=" + project_publisher +
                '}';
    }
}
