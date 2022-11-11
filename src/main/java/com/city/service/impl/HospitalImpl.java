package com.city.service.impl;

import com.baomidou.mybatisplus.core.conditions.query.QueryWrapper;
import com.baomidou.mybatisplus.extension.service.impl.ServiceImpl;
import com.city.bean.*;
import com.city.mapper.*;
import com.city.service.base.HospitalService;
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
public class HospitalImpl extends ServiceImpl<HospitalMapper, Hospital> implements HospitalService {

    @Autowired
    private HospitalMapper hospitalMapper;

    @Autowired
    private HospitalMsgMapper hospitalMsgMapper;

    @Autowired
    private HospitalIdcardMapper hospitalIdcardMapper;

    @Autowired
    private HospitalTypeMapper hospitalTypeMapper;

    @Autowired
    private DoctorsMapper doctorsMapper;

    @Autowired
    private HospitalSaveMapper hospitalSaveMapper;


    public List<Hospital> queryAll() {
        return hospitalMapper.selectList(new QueryWrapper<>());
    }

    public Hospital queryOne(String hospitalId) {
        QueryWrapper<Hospital> wrapper = new QueryWrapper<>();
        wrapper.eq("hospitalId", hospitalId);
        return hospitalMapper.selectOne(wrapper);
    }

    public List<HospitalMsg> queryImage(String hospitalId) {
        QueryWrapper<HospitalMsg> wrapper = new QueryWrapper<>();
        wrapper.eq("hospitalId", hospitalId);
        return hospitalMsgMapper.selectList(wrapper);
    }

    public List<HospitalIdcard> queryIdcard(String cardId) {
        QueryWrapper<HospitalIdcard> wrapper = new QueryWrapper<>();
        wrapper.eq("cardId", cardId);
        return hospitalIdcardMapper.selectList(wrapper);
    }

    public int addIdCard(HospitalIdcard hospitalIdcard) {
        return hospitalIdcardMapper.insert(hospitalIdcard);
    }

    public List<HospitalType> queryHospitalId(String hospitalId) {
        QueryWrapper<HospitalType> wrapper = new QueryWrapper<>();
        wrapper.eq("hospitalId", hospitalId);
        return hospitalTypeMapper.selectList(wrapper);
    }

    public List<Doctors> queryDoctorsId(String hospitalId) {
        QueryWrapper<Doctors> wrapper = new QueryWrapper<>();
        wrapper.eq("hospitalId", hospitalId);
        return doctorsMapper.selectList(wrapper);
    }

    public List<HospitalSave> querySave(String userId){
        QueryWrapper<HospitalSave> wrapper = new QueryWrapper<>();
        wrapper.eq("userId",userId);
        return hospitalSaveMapper.selectList(wrapper);
    }

    public int addSave(HospitalSave hospitalSave){
        return hospitalSaveMapper.insert(hospitalSave);
    }

}
