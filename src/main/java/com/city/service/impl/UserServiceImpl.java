package com.city.service.impl;

import com.baomidou.mybatisplus.core.conditions.query.QueryWrapper;
import com.city.bean.User;
import com.city.mapper.UserMapper;
import com.city.service.base.UserService;
import com.baomidou.mybatisplus.extension.service.impl.ServiceImpl;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

/**
 * @author: 公杰
 * @Project: JavaLaity
 * @Date: 2022年11月11日
 * @Description:
 */
@Service
public class UserServiceImpl extends ServiceImpl<UserMapper, User> implements UserService {

    @Autowired
    private UserMapper userMapper;

    /**
     * 获取用户名密码
     * @param username
     * @param password
     * @return
     */
    public List<User> setUser(String username, String password) {
        QueryWrapper<User> wrapper = new QueryWrapper<>();
        wrapper.eq("username",username)
                .eq("password",password);
        List<User> users = userMapper.selectList(wrapper);
        return users;
    }


    /**
     * 添加一个用户
     * @param user
     * @return
     */
    public int addUser(User user){
        int insert = userMapper.insert(user);
        if (insert == 1){
            return 1;
        }else {
            return 0;
        }
    }

    /**
     * 获取所有数据
     * @return
     */
    public List<User> selectUsers(){
        return userMapper.selectList(new QueryWrapper<>());
    }

    /**
     * 通过id获取数据
     * @param id
     * @return
     */
    public List<User> selectUser(Integer id){
        QueryWrapper<User> queryWrapper = new QueryWrapper<>();
        queryWrapper.eq("id", id);
        List<User> userList = userMapper.selectList(queryWrapper);
        return userList;
    }

    /**
     * 通过主键修改数据
     * @param user
     * @return
     */
    public int updateUser(User user){
        int i = userMapper.updateById(user);
        return i;
    }




}
