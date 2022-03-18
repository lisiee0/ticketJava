package com.ticketjava.util;

import java.util.List;

import com.ticketjava.vo.NotiDataVo;

public class NotiMail {

	public static void sendMail(List<String> emailList, NotiDataVo notiDataVo) {
		String contents = "[취소표 안내] <br>"
				+ notiDataVo.getViewDate()+" "+notiDataVo.getShowTime()+" "+notiDataVo.getProdName()+" "+notiDataVo.getGrade().toUpperCase()+"석 "
				+ notiDataVo.getSection()+"구역 "+notiDataVo.getCol()+"열 "+notiDataVo.getNum()+"번 좌석 취소 안내 <br>"
				+ "<a href='http://localhost:8088/ticketjava/reservation/selectSeat?prodNo="+notiDataVo.getProdNo()+"&viewDate="+notiDataVo.getViewDate()+"'>예매 바로가기 링크</a>";
		
		JavaMail.sendMail(emailList, "취소표 안내" ,contents);
		
	}

}

