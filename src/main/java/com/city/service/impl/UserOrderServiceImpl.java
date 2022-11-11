package com.city.service.impl;

import com.baomidou.mybatisplus.core.conditions.query.QueryWrapper;
import com.city.bean.UserOrder;
import com.city.mapper.UserOrderMapper;
import com.city.service.base.UserOrderService;
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
public class UserOrderServiceImpl extends ServiceImpl<UserOrderMapper, UserOrder> implements UserOrderService {

    @Autowired
    private UserOrderMapper userOrderMapper;

    public List<UserOrder> selectUserOrder(){
        return userOrderMapper.selectList(new QueryWrapper<>());
    }

    public UserOrder selectId(Integer id){
        QueryWrapper<UserOrder> wrapper = new QueryWrapper<>();
        wrapper.eq("id",id);
        return userOrderMapper.selectOne(wrapper);
    }
}
