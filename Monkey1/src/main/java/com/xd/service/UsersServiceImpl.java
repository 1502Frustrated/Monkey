package com.xd.service;

import com.xd.bean.Users;
import com.xd.dao.UsersDao;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import java.util.List;

/**
 * @author 赵成杰
 * @create 2019-10-22 15:19
 */
@Service
@Transactional
public class UsersServiceImpl implements UsersService{

    @Autowired
    private UsersDao usd;


    @Override
    public List<Users> findAll() {
        return usd.findAll();
    }

    @Override
    public Users findByUid(Integer uid) {
        return usd.findByUid(uid);
    }

    @Override
    public boolean deleteByUid(Integer uid) {
        return usd.deleteByUid(uid);
    }

    @Override
    public boolean addUser(Users users) {
        return usd.addUser(users);
    }

    @Override
    public boolean updateByUid(Users users) {
        return usd.updateByUid(users);
    }

    @Override
    public Users findByEmail(String email){
        return usd.findByEmail(email);
    }
}
