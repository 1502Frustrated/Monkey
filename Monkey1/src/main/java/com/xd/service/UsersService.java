package com.xd.service;

import com.xd.bean.Users;
import org.springframework.stereotype.Repository;
import org.springframework.stereotype.Service;

import java.util.List;

/**
 * @author 赵成杰
 * @create 2019-10-22 15:18
 */
public interface UsersService {

    List<Users> findAll();  //查询所有用户

    Users findByUid(Integer uid);   //通过用户编号查询用户信息

    boolean deleteByUid(Integer uid);   //通过用户编号删除用户信息

    boolean addUser(Users users);   //添加新用户

    boolean updateByUid(Users users);   //通过用户编号修改用户信息

    Users findByEmail(String email);

}
