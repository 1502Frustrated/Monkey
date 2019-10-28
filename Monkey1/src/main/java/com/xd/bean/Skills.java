package com.xd.bean;

/**
 * @author 刘宇
 * @create 2019-10-22 9:33
 */
public class Skills { //个人技能表
    private Integer skillId;
    private String  skillName;
    private Integer skillEvaluate; // 技能自评1~5
    private Integer skillPerson; //外键(user_id)

    public Skills() {
    }

    public Skills(Integer skillId, String skillName, Integer skillEvaluate, Integer skillPerson) {
        this.skillId = skillId;
        this.skillName = skillName;
        this.skillEvaluate = skillEvaluate;
        this.skillPerson = skillPerson;
    }

    public Integer getSkillId() {
        return skillId;
    }

    public void setSkillId(Integer skillId) {
        this.skillId = skillId;
    }

    public String getSkillName() {
        return skillName;
    }

    public void setSkillName(String skillName) {
        this.skillName = skillName;
    }

    public Integer getSkillEvaluate() {
        return skillEvaluate;
    }

    public void setSkillEvaluate(Integer skillEvaluate) {
        this.skillEvaluate = skillEvaluate;
    }

    public Integer getSkillPerson() {
        return skillPerson;
    }

    public void setSkillPerson(Integer skillPerson) {
        this.skillPerson = skillPerson;
    }

    @Override
    public String toString() {
        return "Skills{" +
                "skillId=" + skillId +
                ", skillName='" + skillName + '\'' +
                ", skillEvaluate=" + skillEvaluate +
                ", skillPerson=" + skillPerson +
                '}';
    }
}
