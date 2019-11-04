package com.xd.controller;

import com.xd.bean.Users;
import com.xd.service.UsersService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.mail.javamail.JavaMailSenderImpl;
import org.springframework.mail.javamail.MimeMessageHelper;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.multipart.MultipartFile;
import org.springframework.web.servlet.ModelAndView;

import javax.mail.MessagingException;
import javax.mail.internet.MimeMessage;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;
import java.util.Date;
import java.util.List;

/**
 * @author 赵成杰
 * @create 2019-10-24 9:48
 */
@Controller
public class UsersController {
    @Autowired
    private UsersService us;
    @Autowired
    private JavaMailSenderImpl sender;
    @RequestMapping("sendMail")
    @ResponseBody
    public  boolean  sendMail(HttpServletRequest req){
        //System.out.println(mf.getOriginalFilename());
        try {
            //创建邮件
            MimeMessage message = sender.createMimeMessage();
            //true 代表附件
            MimeMessageHelper helper = null;

            helper = new MimeMessageHelper(message,false);
            helper.setFrom("791512107@qq.com");
            helper.setTo("zhaochengjie_stan@163.com");
            helper.setSubject("验证码");
            String i=(int)((Math.random()*9+1)*100000)+"";
            helper.setText((int)((Math.random()*9+1)*100000)+"");
            helper.setSentDate(new Date());
            //添加附件
            //helper.addAttachment(mf.getOriginalFilename(),mf);
            //发送邮件
            sender.send(message);
            HttpSession session=req.getSession();
            session.setAttribute("y",i);
            return true;
        } catch (MessagingException e) {
            e.printStackTrace();
        }
        return false;

    }
    @RequestMapping("duibi")
    @ResponseBody
    public boolean duibi(Users users){
        Users user = us.findByEmail(users.getUserEmail());
        if (user!=null){
            return false;//邮箱已被注册
        }
        return true;
    }

    @RequestMapping("login")
    @ResponseBody
    public boolean findAll(@RequestParam("email") String email, @RequestParam("password") String password){
        System.out.println(1);
        Users users = us.findByEmail(email);
        if(users.getUserPassword().equals(password)) {
            return true;
        }
        else
            return false;
    }

    @RequestMapping("zhuce")
    public String addUser(Users users,String yan,HttpServletRequest req){
        HttpSession session = req.getSession();
        String y = session.getAttribute("y")+"";
        System.out.println(y);
        System.out.println(yan);
        if (y.equals(yan)){
            Users usersx = us.findByEmail(users.getUserEmail());
            if(usersx==null) {
                us.addUser(users);
                System.out.println(1);
                return "shouye";//返回登录页面
            }else{
                System.out.println(2);
                return "zhuce";//返回注册页面（邮箱被注册）
            }
        }else{
            System.out.println(3);
            return "zhuce";//验证码错误返回
        }

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

    /*@RequestMapping("addUsers")
    public String addUsers(){
        return "addUsers";
    }*/


    @RequestMapping("addUsers1")
    public String addUsers1(Users users){

        boolean b=us.addUser(users);
       if(b){
           return "redirect:/findAll";
       }

       return "error";

    }

}
