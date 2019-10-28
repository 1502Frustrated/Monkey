package com.xd.dao;

import com.xd.bean.Users;

import javax.validation.constraints.Email;
import java.util.List;

/**
 * @author 赵成杰
 * @create 2019-10-22 15:10
 */
public interface UsersDao {

    List<Users> findAll();  //查询所有用户

    Users findByUid(Integer uid);   //通过用户编号查询用户信息

    boolean deleteByUid(Integer uid);   //通过用户编号删除用户信息

    boolean addUser(Users users);   //添加新用户

    boolean updateByUid(Users users);   //通过用户编号修改用户信息

    Users findByEmail(String email);
}
