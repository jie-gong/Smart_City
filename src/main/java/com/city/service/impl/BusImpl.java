package com.city.service.impl;

import com.baomidou.mybatisplus.core.conditions.query.QueryWrapper;
import com.baomidou.mybatisplus.extension.service.impl.ServiceImpl;
import com.city.bean.Bus;
import com.city.bean.BusMsg;
import com.city.bean.BusOrder;
import com.city.mapper.BusMapper;
import com.city.mapper.BusMsgMapper;
import com.city.mapper.BusOrderMapper;
import com.city.service.base.BusService;
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
public class BusImpl extends ServiceImpl<BusMapper, Bus> implements BusService {

    @Autowired
    public BusMapper busMapper;

    @Autowired
    public BusMsgMapper busMsgMapper;

    @Autowired
    public BusOrderMapper busOrderMapper;

    public List<Bus> queryBus() {
        return busMapper.selectList(new QueryWrapper<>());
    }

    public List<BusMsg> queryBusMsg(String linesId) {
        QueryWrapper<BusMsg> wrapper = new QueryWrapper<>();
        wrapper.eq("linesId", linesId);
        return busMsgMapper.selectList(wrapper);
    }

    public List<BusOrder> queryBusOrder(String userId) {
        QueryWrapper<BusOrder> wrapper = new QueryWrapper<>();
        wrapper.eq("userId", userId);
        return busOrderMapper.selectList(wrapper);
    }

    public Bus queryBusById(String linesId) {
        QueryWrapper<Bus> wrapper = new QueryWrapper<>();
        wrapper.eq("linesId", linesId);
        return busMapper.selectOne(wrapper);
    }

    public int addBusOrder(BusOrder busOrder) {
        int insert = busOrderMapper.insert(busOrder);
        if (insert == 1) {
            return 1;
        } else {
            return 0;
        }
    }


}
