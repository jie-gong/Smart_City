package com.city.returnJson;

import lombok.Data;
import lombok.NoArgsConstructor;

/**
 * @author: 公杰
 * @Project: JavaLaity
 * @Date: 2022年11月11日
 * @Description:
 */
@Data
@NoArgsConstructor
public class ReturnObject {

    private Integer code = 200;
    private Integer total;
    private String message = "";
    private Object data;

    public ReturnObject(Integer code, String message, Integer total, Object result) {
        this.code = code;
        this.total = total;
        this.message = message;
        this.data = result;
    }

    public ReturnObject(Integer code, String message) {
        this.code = code;
        this.message = message;
    }

    public ReturnObject(Object result) {
        this.data = result;
    }


}
