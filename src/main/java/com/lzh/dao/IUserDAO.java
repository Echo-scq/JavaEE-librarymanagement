package com.lzh.dao;


import com.lzh.vo.User;

public interface IUserDAO {
    public boolean add(User user);
    public User login(User user);
}
