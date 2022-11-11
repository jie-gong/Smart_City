package com.city.service.impl;

import com.baomidou.mybatisplus.core.conditions.query.QueryWrapper;
import com.baomidou.mybatisplus.extension.service.impl.ServiceImpl;
import com.city.bean.Parking;
import com.city.bean.ParkingUser;
import com.city.bean.Parkingrecord;
import com.city.mapper.ParkingMapper;
import com.city.mapper.ParkingUserMapper;
import com.city.mapper.ParkingrecordMapper;
import com.city.service.base.ParkingService;
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
public class ParkingImpl extends ServiceImpl<ParkingMapper, Parking> implements ParkingService {

    @Autowired
    public ParkingMapper parkingMapper;

    @Autowired
    public ParkingrecordMapper parkingrecordMapper;

    @Autowired
    private ParkingUserMapper parkingUserMapper;

    public List<Parking> selectParkingAll(){
        return parkingMapper.selectList(new QueryWrapper<>());
    }

    public Parking selectById(String parkingid){
        QueryWrapper queryWrapper = new QueryWrapper();
        queryWrapper.eq("parkingid",parkingid);
        return parkingMapper.selectOne(queryWrapper);
    }

    public List<Parkingrecord> selectRecord(){
        return parkingrecordMapper.selectList(new QueryWrapper<>());
    }

    public List<Parkingrecord> selectEntryTime(String EntryTime){
        QueryWrapper<Parkingrecord> wrapper = new QueryWrapper<>();
        wrapper.gt("entryTime",EntryTime);
        return parkingrecordMapper.selectList(wrapper);
    }

    public List<Parkingrecord> selectByOutTime(String ByOutTime){
        QueryWrapper<Parkingrecord> wrapper = new QueryWrapper<>();
        wrapper.gt("outTime",ByOutTime);
        return parkingrecordMapper.selectList(wrapper);
    }

    public List<ParkingUser> selectUserList(){
        return parkingUserMapper.selectList(new QueryWrapper<>());
    }





}
