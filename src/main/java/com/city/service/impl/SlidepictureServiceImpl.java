package com.city.service.impl;

import com.baomidou.mybatisplus.core.conditions.query.QueryWrapper;
import com.city.bean.Slidepicture;
import com.city.mapper.SlidepictureMapper;
import com.city.service.base.SlidepictureService;
import com.baomidou.mybatisplus.extension.service.impl.ServiceImpl;
import com.city.util.ServletUtils;
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
public class SlidepictureServiceImpl extends ServiceImpl<SlidepictureMapper, Slidepicture> implements SlidepictureService {

    @Autowired
    private SlidepictureMapper slidepictureMapper;

    public List<Slidepicture> selectType(String type) {
        QueryWrapper<Slidepicture> wrapper = new QueryWrapper<>();
        wrapper.eq("type",type);
        List<Slidepicture> slidepictures = slidepictureMapper.selectList(wrapper);
        for (Slidepicture slidepicture : slidepictures) {
            slidepicture.setImgUrl(ServletUtils.getImageUrl(slidepicture.getImgUrl()));
        }
        return slidepictures;
    }

    public List<Slidepicture> selectAll(){
        List<Slidepicture> slidepictures = slidepictureMapper.selectList(new QueryWrapper<>());
        return slidepictures;
    }


}
