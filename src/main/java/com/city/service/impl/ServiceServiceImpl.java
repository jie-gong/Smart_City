package com.city.service.impl;

import com.baomidou.mybatisplus.core.conditions.query.QueryWrapper;
import com.city.bean.Service;
import com.city.mapper.ServiceMapper;
import com.city.service.base.ServiceService;
import com.baomidou.mybatisplus.extension.service.impl.ServiceImpl;
import org.springframework.beans.factory.annotation.Autowired;

import java.util.*;

/**
 * @author: 公杰
 * @Project: JavaLaity
 * @Date: 2022年11月11日
 * @Description:
 */
@org.springframework.stereotype.Service
public class ServiceServiceImpl extends ServiceImpl<ServiceMapper, Service> implements ServiceService {

    @Autowired
    private ServiceMapper serviceMapper;

    public List<Service> selectAll(){
        return serviceMapper.selectList(new QueryWrapper<>());
    }

    public Collection<String> selectType(){
        List<Service> services = serviceMapper.selectList(new QueryWrapper<>());
        Map<String,String> map = new HashMap<>();
        for (Service service : services) {
            map.put(service.getServiceType(),"");
        }
        return map.keySet();
    }

    public List<Service> selectRecommend(){
        List<Service> services = serviceMapper.selectList(new QueryWrapper<>());
        List<Service> serviceList = new ArrayList<>();
        for (Service service : services) {
            if ("1".equals(service.getIsRecommend())) {
                serviceList.add(service);
            }
        }
        return serviceList;
    }



}
