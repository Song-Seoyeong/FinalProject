package com.finalProject.triprecord.board.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class BoardController {

	@GetMapping("community.bo")
	public String community() {
		return "commuList";
	}
	
	@GetMapping("commuWrite.bo")
	public String commuWrite() {
		return "communityWrite";
	}
	
	@GetMapping("commuSelect.bo")
	public String commuSelect() {
		return "communitySelect";
	}
	@GetMapping("notice.no")
	public String notice() {
		return "noticeList";
	}
	
	@GetMapping("ask.no")
	public String ask() {
		return "askList";
	}
}
