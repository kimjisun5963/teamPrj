package com.example.demo.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

import com.example.demo.dto.Board;
import com.example.demo.service.MyService;

@Controller
public class MyController {
	@Autowired
	private MyService service;
	
	@RequestMapping("/")
	public String main() {
		
		return "main";
	}
	
	@RequestMapping("/list")
	public String list(Model model) {
		List<Board> b = service.list();
		model.addAttribute("list", b );
		
		return "list";
	}
	
	@RequestMapping("/reg")
	public String reg(Board board) {
		service.reg(board);
		
		return "redirect:list";
	}
	
	@RequestMapping("/regForm")
	public String regForm() {
		
		return "regForm";
	}
	@RequestMapping("/detail")
	public String detail(@RequestParam("bno") int bno, Model model) {
		Board b = service.getBoard(bno);
		model.addAttribute("board" , b);
		
		return "detail";
	}
	
	@RequestMapping("/delete")
	public String delete(@RequestParam("bno") int bno) {
		service.delete(bno);
		
		return "redirect:list";
	}
}
