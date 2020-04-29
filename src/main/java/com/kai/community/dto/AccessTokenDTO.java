package com.kai.community.dto;

import lombok.Data;

/**
 * Create by kai on 2020/4/16 20:06
 */
@Data
public class AccessTokenDTO {
    private String client_id;
    private String client_secret;
    private String code;
    private String redirect_uri;
    private String state;
}
