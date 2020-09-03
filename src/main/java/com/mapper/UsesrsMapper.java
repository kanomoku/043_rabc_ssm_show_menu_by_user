package com.mapper;

import org.apache.ibatis.annotations.Many;
import org.apache.ibatis.annotations.Result;
import org.apache.ibatis.annotations.Results;
import org.apache.ibatis.annotations.Select;

import com.pojo.Users;

public interface UsesrsMapper {
	@Results(value = { 
			@Result(id=true,column="id",property="id"),
			@Result(column="name",property="name"),
			@Result(column="password",property="password"),
			@Result(property="menus",many=@Many(select="com.mapper.MenuMapper.selByPid"),column="{uid=id,pid=pid}")
			})
	@Select("select *,0 pid from user1 where name=#{name} and password = #{password}")
	Users selByUsers(Users users);

}
