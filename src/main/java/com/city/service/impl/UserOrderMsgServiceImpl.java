package com.city.service.impl;

import com.baomidou.mybatisplus.core.conditions.query.QueryWrapper;
import com.city.bean.UserOrderMsg;
import com.city.mapper.UserOrderMsgMapper;
import com.city.service.base.UserOrderMsgService;
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
public class UserOrderMsgServiceImpl extends ServiceImpl<UserOrderMsgMapper, UserOrderMsg> implements UserOrderMsgService {

    @Autowired
    private UserOrderMsgMapper userOrderMsgMapper;

    public List<UserOrderMsg> userOrderMsgList(){
        List<UserOrderMsg> userOrderMsgs = userOrderMsgMapper.selectList(new QueryWrapper<>());
        return userOrderMsgs;
    }




}
