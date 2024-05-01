package com.example.demo.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.web.bind.annotation.RequestParam;

import com.example.demo.dao.IBoardDao;
import com.example.demo.dto.Board;


@Service
public class MyService {

	@Autowired
	private IBoardDao dao;
	
	public List<Board> list() {
		
		
		return dao.getAllList();
	}
	
	public Board getBoard(int bno) {
		Board b = dao.getBoard(bno);
		return b;
	}
	
	public void reg(Board board) {
		dao.regBoard(board);
	}
	
	public void delete(int bno) {
		dao.deleteBoard(bno);
	}
	
}
