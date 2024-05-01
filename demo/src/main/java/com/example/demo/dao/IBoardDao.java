package com.example.demo.dao;

import java.util.List;

import org.apache.ibatis.annotations.Mapper;

import com.example.demo.dto.Board;

@Mapper
public interface IBoardDao {
	
	public List<Board> getAllList();
	public void regBoard(Board board);
	public Board getBoard(int board);
	public void deleteBoard(int bno);

}
