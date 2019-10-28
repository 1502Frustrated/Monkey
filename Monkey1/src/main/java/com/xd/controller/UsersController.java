package com.xd.controller;

import com.xd.bean.Users;
import com.xd.service.UsersService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import java.util.List;

/**
 * @author 赵成杰
 * @create 2019-10-24 9:48
 */
@Controller
public class UsersController {
    @Autowired
    private UsersService us;

    @RequestMapping("findAll")
    public String findAll(Model model){
        List<Users> usersList = us.findAll();

        model.addAttribute("userList", usersList);

        return "showUsers";
    }




    @RequestMapping("delete")
    public String del(Integer userId){
        boolean b = us.deleteByUid(userId);
        if(b){
            return "redirect:/findAll";
        }
        return "error";
    }
    @RequestMapping("update1")
    public String update1(Integer userId,Model model){
        Users users = us.findByUid(userId);
        model.addAttribute("users", users);
        return "updateUsers";

    }
@RequestMapping("update2")
    public String update2(Users users){



        boolean b = us.updateByUid(users);

        if (b){
            return "redirect:/findAll";
        }

        return "error";
    }

    @RequestMapping("addUsers")
    public String addUsers(){
        return "addUsers";
    }


    @RequestMapping("addUsers1")
    public String addUsers1(Users users){

        boolean b=us.addUser(users);
       if(b){
           return "redirect:/findAll";
       }

       return "error";

    }

}