package com.city.mapper;

import com.city.bean.HospitalIdcard;
import com.baomidou.mybatisplus.core.mapper.BaseMapper;
import org.apache.ibatis.annotations.Mapper;
import org.springframework.stereotype.Repository;

/**
 * <p>
 *  Mapper 接口
 * </p>
 *
 * @author: 公杰
 * @Project: JavaLaity
 * @Description:
 */
//@Controller
@Mapper
@Repository
public interface HospitalIdcardMapper extends BaseMapper<HospitalIdcard> {

}
