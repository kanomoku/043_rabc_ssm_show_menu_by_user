package com.service.impl;

import javax.annotation.Resource;

import org.springframework.stereotype.Component;

import com.mapper.UsesrsMapper;
import com.pojo.Users;
import com.service.UsersService;

@Component
public class UsersServiceImpl implements  UsersService{

	@Resource
	private UsesrsMapper usesrsMapper;
	
	@Override
	public Users loging(Users user) {
		return usesrsMapper.selByUsers(user);
	}

}
