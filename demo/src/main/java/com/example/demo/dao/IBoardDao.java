package com.example.demo.dao;

import java.util.List;

import org.apache.ibatis.annotations.Mapper;
import org.apache.ibatis.annotations.Param;

import com.example.demo.dto.Board;

@Mapper
public interface IBoardDao {
	
	public List<Board> getAllList();
	public void regBoard(@Param("board") Board board);
	public Board getBoard(int board);
	public void deleteBoard(int bno);

}
