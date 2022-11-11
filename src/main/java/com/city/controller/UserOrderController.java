package com.city.controller;


import com.alibaba.fastjson.JSONObject;
import com.city.bean.UserOrder;
import com.city.returnJson.ReturnObject;
import com.city.service.impl.UserOrderServiceImpl;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ResponseBody;

import java.util.List;

/**
 * @author: 公杰
 * @Project: JavaLaity
 * @Description:
 */
@Controller
@RequestMapping("/userOrder")
public class UserOrderController {

    @Autowired
    private UserOrderServiceImpl userOrderService;

    @RequestMapping("/all")
    @ResponseBody
    public Object selectAll() {
        System.out.println("userOrder/all");
        List<UserOrder> userOrders = userOrderService.selectUserOrder();
        if (userOrders.size() != 0) {
            return JSONObject.toJSON(new ReturnObject(200, "操作成功", userOrders.size(), userOrders));
        } else {
            return JSONObject.toJSON(new ReturnObject(500, "操作失败"));
        }
    }

    @RequestMapping("/id")
    @ResponseBody
    public Object selectOrder(@RequestBody UserOrder id){
        System.out.println("/userOrder/id");
        UserOrder userOrder = userOrderService.selectId(id.getId());
        System.out.println(userOrder);
        if (userOrder !=  null){
            return JSONObject.toJSON(new ReturnObject(200,"操作成功",1,userOrder));
        }else {
            return JSONObject.toJSON(new ReturnObject(500,"操作失败"));
        }
    }



}

