package com.city.controller;


import com.alibaba.fastjson.JSONObject;
import com.city.bean.User;
import com.city.returnJson.ReturnObject;
import com.city.service.impl.UserServiceImpl;
import org.apache.commons.lang3.StringUtils;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.*;

import org.springframework.stereotype.Controller;

import java.util.List;

/**
 * @author: 公杰
 * @Project: JavaLaity
 * @Description:
 */
@Controller
@RequestMapping("/user")
@CrossOrigin(origins = "*", allowedHeaders = "*", methods = {}, allowCredentials = "true")
public class UserController {

    @Autowired
    private UserServiceImpl userService;

    @PostMapping("/login")
    @ResponseBody
    public Object selectLogin(@RequestBody User username) {
        System.out.println("user/login");
        String s = VerifyUsernameAndPassword(username.getUsername(), username.getPassword());
        if (!"".equals(s)) {
            return JSONObject.toJSON(new ReturnObject(300, s));
        }
        List<User> user = userService.setUser(username.getUsername(), username.getPassword());
        if (user.size() != 0) {
            return JSONObject.toJSON(new ReturnObject(200, "操作成功", 1, user.get(0)));
        } else {
            return JSONObject.toJSON(new ReturnObject(500, "操作失败"));
        }
    }

    private String VerifyUsernameAndPassword(String username, String password) {
        /*
          commons-lang3
          通过 commons-lang3包 判断输入的用户名密码是否为空
         */
        boolean name = StringUtils.isBlank(username);
        boolean pass = StringUtils.isBlank(password);
        if (name) {
            System.out.println("用户名不能为空");
            return "用户名不能为空";
        }
        if (pass) {
            return "密码不能为空";
        }
        return "";
    }

    @RequestMapping("/register")
    @ResponseBody
    public Object addUser(@RequestBody User user) {
        System.out.println("user/register");
        List<User> userList = userService.selectUsers();
        String username = user.getUsername();
        if (username == null) {
            return JSONObject.toJSON(new ReturnObject(500, "用户名为空"));
        }
        for (User user1 : userList) {
            if (user1.getUsername().equals(username)) {
                return JSONObject.toJSON(new ReturnObject(500, "用户名已注册"));
            }
        }
        int i = userService.addUser(user);
        if (i == 1) {
            return JSONObject.toJSON(new ReturnObject(200, "添加成功", 1, user));
        } else {
            return JSONObject.toJSON(new ReturnObject(500, "添加失败"));
        }
    }

    @RequestMapping("all")
    @ResponseBody
    public Object selectAll() {
        System.out.println("user/all");
        List<User> userList = userService.selectUsers();
        if (userList.size() != 0) {
            return JSONObject.toJSON(new ReturnObject(200, "操作成功", userList.size(), userList));
        } else {
            return JSONObject.toJSON(new ReturnObject(500, "操作失败"));
        }
    }

    @RequestMapping("/information")
    @ResponseBody
    public Object selectUser(@RequestBody User id) {
        System.out.println("user/information");
        List<User> userList = userService.selectUser(id.getId());
        if (userList.size() != 0) {
            return JSONObject.toJSON(new ReturnObject(200, "操作成功", 1, userList.get(0)));
        } else {
            return JSONObject.toJSON(new ReturnObject(500, "操作失败"));
        }
    }

    @RequestMapping("updateUser")
    @ResponseBody
    public Object updateUser(@RequestBody User user) {
        System.out.println("user/updateUser");
        int i = userService.updateUser(user);
        System.out.println(i);
        if (i == 1) {
            return JSONObject.toJSON(new ReturnObject(200, "操作成功", 1, user));
        } else {
            return JSONObject.toJSON(new ReturnObject(500, "操作失败"));
        }
    }

}

