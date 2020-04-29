package com.kai.community.dto;

import lombok.Data;

import java.io.Serializable;

/**
 * Create by kai on 2020/4/16 21:07
 */
@Data
public class GithubUser {
    private String name;
    private long id;
    private String bio;
    private String avatar_url;
}
