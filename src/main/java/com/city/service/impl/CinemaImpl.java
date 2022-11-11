package com.city.service.impl;

import com.baomidou.mybatisplus.core.conditions.query.QueryWrapper;
import com.baomidou.mybatisplus.extension.service.impl.ServiceImpl;
import com.city.bean.MovieInfo;
import com.city.bean.MovieNew;
import com.city.bean.MovieSession;
import com.city.bean.MovieStatus;
import com.city.mapper.*;
import com.city.service.base.MovieInfoService;
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
public class CinemaImpl extends ServiceImpl<MovieInfoMapper, MovieInfo> implements MovieInfoService {

    @Autowired
    public MovieInfoMapper movieInfoMapper;

    @Autowired
    private MovieNewMapper movieNewMapper;

    @Autowired
    private MovieSessionMapper movieSessionMapper;

    @Autowired
    private MovieStatusMapper movieStatusMapper;

    public List<MovieStatus> queryStatus(int id ,String movieid,String status) {
        QueryWrapper<MovieStatus> wrapper = new QueryWrapper<>();
        wrapper.eq("movieid", movieid);
        wrapper.eq("id", id);
        wrapper.eq("status", status);
        return movieStatusMapper.selectList(wrapper);
    }

    public List<MovieInfo> queryInfoAll() {
        return movieInfoMapper.selectList(new QueryWrapper<>());
    }

    public List<MovieNew> queryNewsAll() {
        return movieNewMapper.selectList(new QueryWrapper<>());
    }

    public List<MovieSession> querySessionById(Integer movieid) {
        QueryWrapper<MovieSession> wrapper = new QueryWrapper<>();
        wrapper.eq("movieid", movieid);
        return movieSessionMapper.selectList(wrapper);
    }

}
