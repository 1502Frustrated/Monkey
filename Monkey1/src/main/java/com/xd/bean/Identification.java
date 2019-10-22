package com.xd.bean;

/**
 * @author 刘宇
 * @create 2019-10-22 10:38
 */
public class Identification {
    private Integer identityId;
    private Integer identityCard;
    private String  identityImage; //身份证正反面(地址)
    private Integer identityStatus;//认证状态 0为未认证 1为认证通过
    private Integer identityPerson;//外键(user_id)

    public Identification() {
    }

    public Identification(Integer identityId, Integer identityCard, String identityImage, Integer identityStatus, Integer identityPerson) {
        this.identityId = identityId;
        this.identityCard = identityCard;
        this.identityImage = identityImage;
        this.identityStatus = identityStatus;
        this.identityPerson = identityPerson;
    }

    public Integer getIdentityId() {
        return identityId;
    }

    public void setIdentityId(Integer identityId) {
        this.identityId = identityId;
    }

    public Integer getIdentityCard() {
        return identityCard;
    }

    public void setIdentityCard(Integer identityCard) {
        this.identityCard = identityCard;
    }

    public String getIdentityImage() {
        return identityImage;
    }

    public void setIdentityImage(String identityImage) {
        this.identityImage = identityImage;
    }

    public Integer getIdentityStatus() {
        return identityStatus;
    }

    public void setIdentityStatus(Integer identityStatus) {
        this.identityStatus = identityStatus;
    }

    public Integer getIdentityPerson() {
        return identityPerson;
    }

    public void setIdentityPerson(Integer identityPerson) {
        this.identityPerson = identityPerson;
    }

    @Override
    public String toString() {
        return "Identification{" +
                "identityId=" + identityId +
                ", identityCard=" + identityCard +
                ", identityImage='" + identityImage + '\'' +
                ", identityStatus=" + identityStatus +
                ", identityPerson=" + identityPerson +
                '}';
    }
}
