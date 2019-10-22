package com.xd.bean;

/**
 * @author 刘宇
 * @create 2019-10-21 15:51
 */
public class Users {
    private Integer userId;
    private String userName;
    private String userImage;
    private String userEmail;
    private String userPassword;

    public Users() {
    }

    public Users(Integer userId, String userName, String userImage, String userEmail, String userPassword) {
        this.userId = userId;
        this.userName = userName;
        this.userImage = userImage;
        this.userEmail = userEmail;
        this.userPassword = userPassword;
    }

    public Integer getUserId() {
        return userId;
    }

    public void setUserId(Integer userId) {
        this.userId = userId;
    }

    public String getUserName() {
        return userName;
    }

    public void setUserName(String userName) {
        this.userName = userName;
    }

    public String getUserImage() {
        return userImage;
    }

    public void setUserImage(String userImage) {
        this.userImage = userImage;
    }

    public String getUserEmail() {
        return userEmail;
    }

    public void setUserEmail(String userEmail) {
        this.userEmail = userEmail;
    }

    public String getUserPassword() {
        return userPassword;
    }

    public void setUserPassword(String userPassword) {
        this.userPassword = userPassword;
    }

    @Override
    public String toString() {
        return "Users{" +
                "userId=" + userId +
                ", userName='" + userName + '\'' +
                ", userImage='" + userImage + '\'' +
                ", userEmail='" + userEmail + '\'' +
                ", userPassword='" + userPassword + '\'' +
                '}';
    }
}
