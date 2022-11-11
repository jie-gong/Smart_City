package com.city.bean;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

/**
 * @author: 公杰
 * @Project: JavaLaity
 * @Description:
 */
@Data
@AllArgsConstructor
@NoArgsConstructor
public class ViolationCancellation {

    private String id;
    private String cph;
    private String number;
    private String times;
    private String types;
    private String behavior;
    private String address;
    private String punishmenttime;
    
}
