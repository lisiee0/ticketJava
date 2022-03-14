/*******************************************************************************
    회원(users) 등록
********************************************************************************/
insert into users values (SEQ_USER_NO.nextval, 'admin', 'admin', '관리자', null, null, null, null, null, 0, sysdate, null, null);
insert into users values (SEQ_USER_NO.nextval, 'biz', 'biz', '사업자', '010-1234-5678', '01234', '서울 강서구 우현로 12', 'EMK뮤지컬컴퍼니', 'emk@musical.com', 2, sysdate, 'a1b2c3d4', null);
insert into users values (SEQ_USER_NO.nextval, 'aaa', 'aaa', '유재석', '010-1111-1111', '02234', '서울 강서구 우현로 13', '오두막집', 'yoo@naver.com', 1, sysdate, null, null);
insert into users values (SEQ_USER_NO.nextval, 'bbb', 'bbb', '정우성', '010-2222-2222', '03234', '서울 강서구 우현로 14', '기와집', 'jung@naver.com', 1, sysdate, null, null);
insert into users values (SEQ_USER_NO.nextval, 'ccc', 'ccc', '이효리', '010-3333-3333', '04234', '서울 강서구 우현로 15', '초가집', 'lee@naver.com', 1, sysdate, null, null);
insert into users values (SEQ_USER_NO.nextval, 'ddd', 'ddd', '강호동', '010-4444-4444', '05234', '서울 강서구 우현로 16', '힐스테이트', 'kang@naver.com', 1, sysdate, null, null);
insert into users values (SEQ_USER_NO.nextval, 'eee', 'eee', '이정재', '010-5555-5555', '06234', '서울 강서구 우현로 17', '아이파크', 'ljj@naver.com', 1, sysdate, null, null);
commit;

/*******************************************************************************
    공연장(theater) & 시설(hall) & 공지사항(notice) 등록
********************************************************************************/

/*          공연장           */
insert into theater values (seq_theater_no.nextval, '예술의전당', '06757', '서울 서초구 남부순환로 2406', '예술의전당', '0', '0', '02-580-1300', 'http://www.sac.or.kr', 'sac.png');
insert into theater values (seq_theater_no.nextval, '블루스퀘어', '04399', '서울 용산구 이태원로 294', '블루스퀘어', '0', '0', '1544-1591', 'http://www.bluesquare.kr/index.asp', 'blue.png');
insert into theater values (seq_theater_no.nextval, '디큐브아트센터', '08209', '서울 구로구 경인로 662', '7층 디큐브아트센터', '0', '0', '02-2211-3000', 'http://www.d3art.co.kr', 'dcube.png');
insert into theater values (seq_theater_no.nextval, '세종문화회관', '03172', '서울 종로구 세종대로 175', '세종문화회관', '0', '0', '02-399-1000', 'http://www.sejongpac.or.kr/', 'sejong.png');
insert into theater values (seq_theater_no.nextval, '의정부예술의전당', '11622', '경기 의정부시 의정로 1', '의정부예술의전당', '0', '0', '031-828-5841', 'http://www.uac.or.kr/', 'uac.png');
insert into theater values (seq_theater_no.nextval, '대구오페라하우스', '41585', '대구 북구 호암로 15', '대구오페라하우스', '0', '0', '053-666-6000', 'http://www.daeguoperahouse.org/', 'daeguopera.png');
insert into theater values (seq_theater_no.nextval, '성남아트센터', '13514', '경기 성남시 분당구 성남대로 808', '성남아트센터', '0', '0', '031-783-8000', 'http://www.snart.or.kr/', 'snart.png');
insert into theater values (seq_theater_no.nextval, '한국소리문화의전당', '54901', '전북 전주시 덕진구 소리로 31', '한국소리문화의전당', '0', '0', '063-270-8000', 'http://www.sori21.co.kr/', 'sori.png');
insert into theater values (seq_theater_no.nextval, '군포문화예술회관', '15820', '경기 군포시 고산로 599', '군포문화예술회관', '0', '0', '031-390-3500', 'http://www.gunpoart.net', 'gpart.png');
insert into theater values (seq_theater_no.nextval, '안성맞춤아트홀', '17596', '경기 안성시 발화대길 21', '안성맞춤아트홀', '0', '0', '031-660-0666', 'https://www.anseong.go.kr/arthall/main.do', 'asart.png');
insert into theater values (seq_theater_no.nextval, '충무아트센터', '04569', '서울 중구 퇴계로 387', '충무아트센터', '0', '0', '02-2230-6600', 'http://www.caci.or.kr', 'caci.png');
insert into theater values (seq_theater_no.nextval, '천안예술의전당', '31246', '충남 천안시 동남구 성남면 종합휴양지로 185', '천안예술의전당', '0', '0', '1566-0155', 'http://www.cnac.or.kr', 'cnac.png');
insert into theater values (seq_theater_no.nextval, '국립정동극장', '04518', '서울 중구 정동길 43', '국립정동극장', '0', '0', '02-751-1500', 'http://www.jeongdong.or.kr', 'jdart.png');
insert into theater values (seq_theater_no.nextval, '구로아트밸리', '08301', '서울 구로구 구로동 101', '구로아트밸리', '0', '0', '02-2029-1700', 'http://www.guroartsvalley.or.kr', 'guro.png');
insert into theater values (seq_theater_no.nextval, '통영국제음악당', '53079', '경남 통영시 큰발개1길 38', '통영국제음악당', '0', '0', '055-650-0400', 'http://www.timf.org/kr/', 'timf.png');
insert into theater values (seq_theater_no.nextval, '목동종합운동장', '07990', '서울 양천구 안양천로 939', '목동종합운동장', '0', '0', '02-2640-3848', 'https://stadium.seoul.go.kr/', null);
insert into theater values (seq_theater_no.nextval, '수원월드컵경기장', '16230', '경기 수원시 팔달구 월드컵로 310', '수원월드컵경기장', '0', '0', '031-202-2002', 'http://www.suwonworldcup.or.kr/', null);
insert into theater values (seq_theater_no.nextval, '제주월드컵경기장', '63572', '제주특별자치도 서귀포시 월드컵로 33', '제주월드컵경기장', '0', '0', '064-760-3601', 'http://www.visitjeju.net', null);
insert into theater values (seq_theater_no.nextval, '부천종합운동장', '14655', '경기 부천시 길주로 지하 502', '부천종합운동장', '0', '0', '032-340-0890', 'https://www.best.or.kr', null);
insert into theater values (seq_theater_no.nextval, '김포솔터축구장', '10068', '경기 김포시 김포한강3로 385', '김포솔터축구장', '0', '0', '02-2640-3848', 'https://stadium.seoul.go.kr/', null);
insert into theater values (seq_theater_no.nextval, '천안축구센터', '31136', '충남 천안시 서북구 축구센터로 150', '천안축구센터', '0', '0', '041-529-5170', 'https://cfmc.or.kr/_football/index.asp', null);
insert into theater values (seq_theater_no.nextval, '강릉종합운동장', '25474', '강원 강릉시 종합운동장길 69', '강릉종합운동장', '0', '0', '033-647-2004', 'https://www.gn.go.kr/gaf/index.do', null);
insert into theater values (seq_theater_no.nextval, '탄천종합운동장', '13495', '경기 성남시 분당구 탄천로 215', '탄천종합운동장', '0', '0', '031-725-7100', 'https://www.2ssc.or.kr:4431/', null);

/*         시설명           */
insert into hall values (seq_hall_no.nextval, 1, '오페라극장');
insert into hall values (seq_hall_no.nextval, 1, 'CJ 토월극장');
insert into hall values (seq_hall_no.nextval, 1, '콘서트홀');
insert into hall values (seq_hall_no.nextval, 2, '신한카드홀');
insert into hall values (seq_hall_no.nextval, 2, '마스터카드홀');
insert into hall values (seq_hall_no.nextval, 3, '대성홀');
insert into hall values (seq_hall_no.nextval, 4, '대극장');
insert into hall values (seq_hall_no.nextval, 4, 'M씨어터');
insert into hall values (seq_hall_no.nextval, 5, '대극장');
insert into hall values (seq_hall_no.nextval, 6, '대극장');
insert into hall values (seq_hall_no.nextval, 7, '콘서트홀');
insert into hall values (seq_hall_no.nextval, 7, '오페라하우스');
insert into hall values (seq_hall_no.nextval, 8, '모악당');
insert into hall values (seq_hall_no.nextval, 9, '수리홀');
insert into hall values (seq_hall_no.nextval, 10, '대공연장');
insert into hall values (seq_hall_no.nextval, 11, '대극장');
insert into hall values (seq_hall_no.nextval, 12, '대공연장');
insert into hall values (seq_hall_no.nextval, 13, '메인홀');
insert into hall values (seq_hall_no.nextval, 14, '예술극장');
insert into hall values (seq_hall_no.nextval, 15, '오페라홀');
insert into hall values (seq_hall_no.nextval, 16, null);
insert into hall values (seq_hall_no.nextval, 17, null);
insert into hall values (seq_hall_no.nextval, 18, null);
insert into hall values (seq_hall_no.nextval, 19, null);
insert into hall values (seq_hall_no.nextval, 20, null);
insert into hall values (seq_hall_no.nextval, 21, null);
insert into hall values (seq_hall_no.nextval, 22, null);
insert into hall values (seq_hall_no.nextval, 23, null);

/*               공지사항                */
insert into notice values (SEQ_NOTICE_NO.nextval, 1, '2022년 전반기 코로나 관련 방역수칙', sysdate);
insert into notice values (SEQ_NOTICE_NO.nextval, 1, '2022년 예술의전당 오케스트라 공개채용', sysdate);
insert into notice values (SEQ_NOTICE_NO.nextval, 2, '2022년 예산사용내역 공지', sysdate);
insert into notice values (SEQ_NOTICE_NO.nextval, 3, '2022년 전반기 아티스트 모집', sysdate);
insert into notice values (SEQ_NOTICE_NO.nextval, 4, '세종문화회관 개관 20주년 결산', sysdate);
insert into notice values (SEQ_NOTICE_NO.nextval, 4, '지하철 5호선 8번출구 유지보수공사 안내', sysdate);
insert into notice values (SEQ_NOTICE_NO.nextval, 5, '2022년 라인업 발표', sysdate);
insert into notice values (SEQ_NOTICE_NO.nextval, 6, '전산시스템 오류 관련 안내', sysdate);
insert into notice values (SEQ_NOTICE_NO.nextval, 7, '2022년 새해 복 많이 받으세요', sysdate);
insert into notice values (SEQ_NOTICE_NO.nextval, 8, '2022년 모악당 유지보수 계획', sysdate);
insert into notice values (SEQ_NOTICE_NO.nextval, 9, '2022년 전반기 방역수칙을 생활화합시다', sysdate);
insert into notice values (SEQ_NOTICE_NO.nextval, 10, '좋은 하루 되세요', sysdate);
insert into notice values (SEQ_NOTICE_NO.nextval, 11, '2022년 전반기 관현악단 단원 공개모집', sysdate);
insert into notice values (SEQ_NOTICE_NO.nextval, 12, '2022년 공연 일정', sysdate);

/****************************************************************************************
    공연(product) & 좌석가격(seatprice) & 공연상세(detail) & 할인(discount) & 후기(review) 등록
****************************************************************************************/

-----1데스노트----------------------------------------
insert into product
values (seq_prod_no.nextval, 2, 1, '뮤지컬 <데스노트>', 1, '2022-03-01', '2022-05-31', '2022-02-15', '2022-05-31', TO_DATE('2022-03-01 19:00', 'YYYY-MM-DD HH24:MI'), 120, 3, '※ 티켓자바 오픈 시스템 작업을 위해 매월 10일 오전 10시 ~ 오전 10시 59분까지 티켓자바 예매페이지의 모든 예매가 일시 마감됩니다.', '취소일자에 따라서 취소수수료가 부과됩니다.예매 일 기준보다 관람일 기준이 우선 적용됩니다. 단, 예매 당일 밤 12시 이전 취소 시에는 취소수수료가 없으며, 예매 수수료도 환불됩니다.(취소기한 내에 한함)', 1, 'deathnote.png');

insert into detail values (seq_detail_no.nextval, 1, 'prodpath.jpg', 'castpath.jpg', 'addpath.jpg');

insert into seatprice values (seq_seatprice_no.nextval, 1, 'vip', 140000);
insert into seatprice values (seq_seatprice_no.nextval, 1, 'r', 120000);
insert into seatprice values (seq_seatprice_no.nextval, 1, 's', 100000);
insert into seatprice values (seq_seatprice_no.nextval, 1, 'a', 80000);
insert into seatprice values (seq_seatprice_no.nextval, 1, 'b', 60000);

insert into discount (dc_no, prod_no, dctype, dcrate, dcname) values(seq_dc_no.nextval, 1, 0, 50, '국가유공자 할인');
insert into discount (dc_no, prod_no, dctype, dcrate, dcname) values(seq_dc_no.nextval, 1, 0, 20, '지역주민 할인');
insert into discount (dc_no, prod_no, dctype, dcrate, dcname) values(seq_dc_no.nextval, 1, 0, 20, '재관람 할인');
insert into discount (dc_no, prod_no, dctype, dcrate, dcname) values(seq_dc_no.nextval, 1, 0, 50, '장애인 할인');
insert into discount (dc_no, prod_no, dctype, dcrate, dcname, begindc, enddc) values(seq_dc_no.nextval, 1, 0, 50, '타임 세일', '22/03/07','22/03/20');
insert into discount (dc_no, prod_no, dctype, dcrate, dcname, begindc, enddc) values(seq_dc_no.nextval, 1, 0, 60, '문화의날', '22/03/10','22/03/20');

insert into review values (SEQ_REVIEW_NO.nextval, 1, 3, '재미있게 잘봤습니다. 다음에 재관람 할인으로 또 보러 갈게요', 10, sysdate);
insert into review values (SEQ_REVIEW_NO.nextval, 1, 4, '재미있게 잘봤습니다. 강추합니다.', 10, sysdate);
insert into review values (SEQ_REVIEW_NO.nextval, 1, 5, '주차공간이 협소해서 주차하는데만 2시간 걸렸어요. 9점 드립니다.', 9, sysdate);
insert into review values (SEQ_REVIEW_NO.nextval, 1, 6, '연출이 상당히 인상깊었습니다.', 10, sysdate);
insert into review values (SEQ_REVIEW_NO.nextval, 1, 7, '오랜만에 가족들과 본 공연인데 다들 만족했습니다. 감사합니다', 10, sysdate);
---------------------------------------------------------------

-----2아이다----------------------------------------
insert into product
values (seq_prod_no.nextval, 2, 2, '뮤지컬 <아이다>', 1, '2022-03-01', '2022-05-31', '2022-02-15', '2022-05-31', TO_DATE('2022-03-01 19:00', 'YYYY-MM-DD HH24:MI'), 120, 3, '※ 티켓자바 오픈 시스템 작업을 위해 매월 10일 오전 10시 ~ 오전 10시 59분까지 티켓자바 예매페이지의 모든 예매가 일시 마감됩니다.', '취소일자에 따라서 취소수수료가 부과됩니다.예매 일 기준보다 관람일 기준이 우선 적용됩니다. 단, 예매 당일 밤 12시 이전 취소 시에는 취소수수료가 없으며, 예매 수수료도 환불됩니다.(취소기한 내에 한함)', 1, 'aida.png');

insert into detail values (seq_detail_no.nextval, 2, 'prodpath.jpg', 'castpath.jpg', 'addpath.jpg');

insert into seatprice values (seq_seatprice_no.nextval, 2, 'vip', 140000);
insert into seatprice values (seq_seatprice_no.nextval, 2, 'r', 120000);
insert into seatprice values (seq_seatprice_no.nextval, 2, 's', 100000);
insert into seatprice values (seq_seatprice_no.nextval, 2, 'a', 80000);
insert into seatprice values (seq_seatprice_no.nextval, 2, 'b', 60000);

insert into discount (dc_no, prod_no, dctype, dcrate, dcname) values(seq_dc_no.nextval, 2, 0, 50, '국가유공자 할인');
insert into discount (dc_no, prod_no, dctype, dcrate, dcname) values(seq_dc_no.nextval, 2, 0, 20, '지역주민 할인');
insert into discount (dc_no, prod_no, dctype, dcrate, dcname) values(seq_dc_no.nextval, 2, 0, 20, '재관람 할인');
insert into discount (dc_no, prod_no, dctype, dcrate, dcname) values(seq_dc_no.nextval, 2, 0, 50, '장애인 할인');
insert into discount (dc_no, prod_no, dctype, dcrate, dcname, begindc, enddc) values(seq_dc_no.nextval, 2, 0, 50, '타임 세일', '22/03/07','22/03/20');
insert into discount (dc_no, prod_no, dctype, dcrate, dcname, begindc, enddc) values(seq_dc_no.nextval, 2, 0, 60, '문화의날', '22/03/10','22/03/20');

insert into review values (SEQ_REVIEW_NO.nextval, 2, 3, '재미있게 잘봤습니다. 다음에 재관람 할인으로 또 보러 갈게요', 8, sysdate);
insert into review values (SEQ_REVIEW_NO.nextval, 2, 4, '재미있게 잘봤습니다. 강추합니다.', 8, sysdate);
insert into review values (SEQ_REVIEW_NO.nextval, 2, 5, '주차공간이 협소해서 주차하는데만 2시간 걸렸어요. 9점 드립니다.', 9, sysdate);
insert into review values (SEQ_REVIEW_NO.nextval, 2, 6, '연출이 상당히 인상깊었습니다.', 8, sysdate);
insert into review values (SEQ_REVIEW_NO.nextval, 2, 7, '오랜만에 가족들과 본 공연인데 다들 만족했습니다. 감사합니다', 7, sysdate);
---------------------------------------------------------------

-----3엑스칼리버----------------------------------------
insert into product
values (seq_prod_no.nextval, 2, 4, '뮤지컬 <엑스칼리버>', 1, '2022-03-01', '2022-05-31', '2022-02-15', '2022-05-31', TO_DATE('2022-03-01 19:00', 'YYYY-MM-DD HH24:MI'), 120, 3, '※ 티켓자바 오픈 시스템 작업을 위해 매월 10일 오전 10시 ~ 오전 10시 59분까지 티켓자바 예매페이지의 모든 예매가 일시 마감됩니다.', '취소일자에 따라서 취소수수료가 부과됩니다.예매 일 기준보다 관람일 기준이 우선 적용됩니다. 단, 예매 당일 밤 12시 이전 취소 시에는 취소수수료가 없으며, 예매 수수료도 환불됩니다.(취소기한 내에 한함)', 1, 'ex.png');

insert into detail values (seq_detail_no.nextval, 3, 'prodpath.jpg', 'castpath.jpg', 'addpath.jpg');

insert into seatprice values (seq_seatprice_no.nextval, 3, 'vip', 140000);
insert into seatprice values (seq_seatprice_no.nextval, 3, 'r', 120000);
insert into seatprice values (seq_seatprice_no.nextval, 3, 's', 100000);
insert into seatprice values (seq_seatprice_no.nextval, 3, 'a', 80000);
insert into seatprice values (seq_seatprice_no.nextval, 3, 'b', 60000);

insert into discount (dc_no, prod_no, dctype, dcrate, dcname) values(seq_dc_no.nextval, 3, 0, 50, '국가유공자 할인');
insert into discount (dc_no, prod_no, dctype, dcrate, dcname) values(seq_dc_no.nextval, 3, 0, 20, '지역주민 할인');
insert into discount (dc_no, prod_no, dctype, dcrate, dcname) values(seq_dc_no.nextval, 3, 0, 20, '재관람 할인');
insert into discount (dc_no, prod_no, dctype, dcrate, dcname) values(seq_dc_no.nextval, 3, 0, 50, '장애인 할인');
insert into discount (dc_no, prod_no, dctype, dcrate, dcname, begindc, enddc) values(seq_dc_no.nextval, 3, 0, 50, '타임 세일', '22/03/07','22/03/20');
insert into discount (dc_no, prod_no, dctype, dcrate, dcname, begindc, enddc) values(seq_dc_no.nextval, 3, 0, 60, '문화의날', '22/03/10','22/03/20');

insert into review values (SEQ_REVIEW_NO.nextval, 3, 3, '재미있게 잘봤습니다. 다음에 재관람 할인으로 또 보러 갈게요', 5, sysdate);
insert into review values (SEQ_REVIEW_NO.nextval, 3, 4, '재미있게 잘봤습니다. 강추합니다.', 5, sysdate);
insert into review values (SEQ_REVIEW_NO.nextval, 3, 5, '주차공간이 협소해서 주차하는데만 2시간 걸렸어요. 9점 드립니다.', 9, sysdate);
insert into review values (SEQ_REVIEW_NO.nextval, 3, 6, '연출이 상당히 인상깊었습니다.', 5, sysdate);
insert into review values (SEQ_REVIEW_NO.nextval, 3, 7, '오랜만에 가족들과 본 공연인데 다들 만족했습니다. 감사합니다', 5, sysdate);
---------------------------------------------------------------

-----4지킬앤하이드----------------------------------------
insert into product
values (seq_prod_no.nextval, 2, 6, '뮤지컬 <지킬앤하이드>', 1, '2022-03-01', '2022-05-31', '2022-02-15', '2022-05-31', TO_DATE('2022-03-01 19:00', 'YYYY-MM-DD HH24:MI'), 120, 3, '※ 티켓자바 오픈 시스템 작업을 위해 매월 10일 오전 10시 ~ 오전 10시 59분까지 티켓자바 예매페이지의 모든 예매가 일시 마감됩니다.', '취소일자에 따라서 취소수수료가 부과됩니다.예매 일 기준보다 관람일 기준이 우선 적용됩니다. 단, 예매 당일 밤 12시 이전 취소 시에는 취소수수료가 없으며, 예매 수수료도 환불됩니다.(취소기한 내에 한함)', 1, 'jh.png');

insert into detail values (seq_detail_no.nextval, 4, 'prodpath.jpg', 'castpath.jpg', 'addpath.jpg');

insert into seatprice values (seq_seatprice_no.nextval, 4, 'vip', 140000);
insert into seatprice values (seq_seatprice_no.nextval, 4, 'r', 120000);
insert into seatprice values (seq_seatprice_no.nextval, 4, 's', 100000);
insert into seatprice values (seq_seatprice_no.nextval, 4, 'a', 80000);
insert into seatprice values (seq_seatprice_no.nextval, 4, 'b', 60000);

insert into discount (dc_no, prod_no, dctype, dcrate, dcname) values(seq_dc_no.nextval, 4, 0, 50, '국가유공자 할인');
insert into discount (dc_no, prod_no, dctype, dcrate, dcname) values(seq_dc_no.nextval, 4, 0, 20, '지역주민 할인');
insert into discount (dc_no, prod_no, dctype, dcrate, dcname) values(seq_dc_no.nextval, 4, 0, 20, '재관람 할인');
insert into discount (dc_no, prod_no, dctype, dcrate, dcname) values(seq_dc_no.nextval, 4, 0, 50, '장애인 할인');
insert into discount (dc_no, prod_no, dctype, dcrate, dcname, begindc, enddc) values(seq_dc_no.nextval, 4, 0, 50, '타임 세일', '22/03/07','22/03/20');
insert into discount (dc_no, prod_no, dctype, dcrate, dcname, begindc, enddc) values(seq_dc_no.nextval, 4, 0, 60, '문화의날', '22/03/10','22/03/20');

insert into review values (SEQ_REVIEW_NO.nextval, 4, 3, '재미있게 잘봤습니다. 다음에 재관람 할인으로 또 보러 갈게요', 1, sysdate);
insert into review values (SEQ_REVIEW_NO.nextval, 4, 4, '재미있게 잘봤습니다. 강추합니다.', 1, sysdate);
insert into review values (SEQ_REVIEW_NO.nextval, 4, 5, '주차공간이 협소해서 주차하는데만 2시간 걸렸어요. 9점 드립니다.', 9, sysdate);
insert into review values (SEQ_REVIEW_NO.nextval, 4, 6, '연출이 상당히 인상깊었습니다.', 2, sysdate);
insert into review values (SEQ_REVIEW_NO.nextval, 4, 7, '오랜만에 가족들과 본 공연인데 다들 만족했습니다. 감사합니다', 2, sysdate);
---------------------------------------------------------------

-----5킹아더----------------------------------------
insert into product
values (seq_prod_no.nextval, 2, 7, '뮤지컬 <킹아더>', 1, '2022-03-01', '2022-05-31', '2022-02-15', '2022-05-31', TO_DATE('2022-03-01 19:00', 'YYYY-MM-DD HH24:MI'), 120, 3, '※ 티켓자바 오픈 시스템 작업을 위해 매월 10일 오전 10시 ~ 오전 10시 59분까지 티켓자바 예매페이지의 모든 예매가 일시 마감됩니다.', '취소일자에 따라서 취소수수료가 부과됩니다.예매 일 기준보다 관람일 기준이 우선 적용됩니다. 단, 예매 당일 밤 12시 이전 취소 시에는 취소수수료가 없으며, 예매 수수료도 환불됩니다.(취소기한 내에 한함)', 1, 'king.png');

insert into detail values (seq_detail_no.nextval, 5, 'prodpath.jpg', 'castpath.jpg', 'addpath.jpg');

insert into seatprice values (seq_seatprice_no.nextval, 5, 'vip', 140000);
insert into seatprice values (seq_seatprice_no.nextval, 5, 'r', 120000);
insert into seatprice values (seq_seatprice_no.nextval, 5, 's', 100000);
insert into seatprice values (seq_seatprice_no.nextval, 5, 'a', 80000);
insert into seatprice values (seq_seatprice_no.nextval, 5, 'b', 60000);

insert into discount (dc_no, prod_no, dctype, dcrate, dcname) values(seq_dc_no.nextval, 5, 0, 50, '국가유공자 할인');
insert into discount (dc_no, prod_no, dctype, dcrate, dcname) values(seq_dc_no.nextval, 5, 0, 20, '지역주민 할인');
insert into discount (dc_no, prod_no, dctype, dcrate, dcname) values(seq_dc_no.nextval, 5, 0, 20, '재관람 할인');
insert into discount (dc_no, prod_no, dctype, dcrate, dcname) values(seq_dc_no.nextval, 5, 0, 50, '장애인 할인');
insert into discount (dc_no, prod_no, dctype, dcrate, dcname, begindc, enddc) values(seq_dc_no.nextval, 5, 0, 50, '타임 세일', '22/03/07','22/03/20');
insert into discount (dc_no, prod_no, dctype, dcrate, dcname, begindc, enddc) values(seq_dc_no.nextval, 5, 0, 60, '문화의날', '22/03/10','22/03/20');

insert into review values (SEQ_REVIEW_NO.nextval, 5, 3, '재미있게 잘봤습니다. 다음에 재관람 할인으로 또 보러 갈게요', 2, sysdate);
insert into review values (SEQ_REVIEW_NO.nextval, 5, 4, '재미있게 잘봤습니다. 강추합니다.', 1, sysdate);
insert into review values (SEQ_REVIEW_NO.nextval, 5, 5, '주차공간이 협소해서 주차하는데만 2시간 걸렸어요. 9점 드립니다.', 9, sysdate);
insert into review values (SEQ_REVIEW_NO.nextval, 5, 6, '연출이 상당히 인상깊었습니다.', 3, sysdate);
insert into review values (SEQ_REVIEW_NO.nextval, 5, 7, '오랜만에 가족들과 본 공연인데 다들 만족했습니다. 감사합니다', 4, sysdate);
---------------------------------------------------------------

-----6팬레터----------------------------------------
insert into product
values (seq_prod_no.nextval, 2, 9, '뮤지컬 <팬레터>', 1, '2022-03-01', '2022-05-31', '2022-02-15', '2022-05-31', TO_DATE('2022-03-01 19:00', 'YYYY-MM-DD HH24:MI'), 120, 3, '※ 티켓자바 오픈 시스템 작업을 위해 매월 10일 오전 10시 ~ 오전 10시 59분까지 티켓자바 예매페이지의 모든 예매가 일시 마감됩니다.', '취소일자에 따라서 취소수수료가 부과됩니다.예매 일 기준보다 관람일 기준이 우선 적용됩니다. 단, 예매 당일 밤 12시 이전 취소 시에는 취소수수료가 없으며, 예매 수수료도 환불됩니다.(취소기한 내에 한함)', 1, 'letter.png');

insert into detail values (seq_detail_no.nextval, 6, 'prodpath.jpg', 'castpath.jpg', 'addpath.jpg');

insert into seatprice values (seq_seatprice_no.nextval, 6, 'vip', 140000);
insert into seatprice values (seq_seatprice_no.nextval, 6, 'r', 120000);
insert into seatprice values (seq_seatprice_no.nextval, 6, 's', 100000);
insert into seatprice values (seq_seatprice_no.nextval, 6, 'a', 80000);
insert into seatprice values (seq_seatprice_no.nextval, 6, 'b', 60000);

insert into discount (dc_no, prod_no, dctype, dcrate, dcname) values(seq_dc_no.nextval, 6, 0, 50, '국가유공자 할인');
insert into discount (dc_no, prod_no, dctype, dcrate, dcname) values(seq_dc_no.nextval, 6, 0, 20, '지역주민 할인');
insert into discount (dc_no, prod_no, dctype, dcrate, dcname) values(seq_dc_no.nextval, 6, 0, 20, '재관람 할인');
insert into discount (dc_no, prod_no, dctype, dcrate, dcname) values(seq_dc_no.nextval, 6, 0, 50, '장애인 할인');
insert into discount (dc_no, prod_no, dctype, dcrate, dcname, begindc, enddc) values(seq_dc_no.nextval, 6, 0, 50, '타임 세일', '22/03/07','22/03/20');
insert into discount (dc_no, prod_no, dctype, dcrate, dcname, begindc, enddc) values(seq_dc_no.nextval, 6, 0, 60, '문화의날', '22/03/10','22/03/20');

insert into review values (SEQ_REVIEW_NO.nextval, 6, 3, '재미있게 잘봤습니다. 다음에 재관람 할인으로 또 보러 갈게요', 2, sysdate);
insert into review values (SEQ_REVIEW_NO.nextval, 6, 4, '재미있게 잘봤습니다. 강추합니다.', 1, sysdate);
insert into review values (SEQ_REVIEW_NO.nextval, 6, 5, '주차공간이 협소해서 주차하는데만 2시간 걸렸어요. 9점 드립니다.', 9, sysdate);
insert into review values (SEQ_REVIEW_NO.nextval, 6, 6, '연출이 상당히 인상깊었습니다.', 3, sysdate);
insert into review values (SEQ_REVIEW_NO.nextval, 6, 7, '오랜만에 가족들과 본 공연인데 다들 만족했습니다. 감사합니다', 4, sysdate);
---------------------------------------------------------------

-----7라이온킹----------------------------------------
insert into product
values (seq_prod_no.nextval, 2, 10, '뮤지컬 <라이온킹>', 1, '2022-03-01', '2022-05-31', '2022-02-15', '2022-05-31', TO_DATE('2022-03-01 19:00', 'YYYY-MM-DD HH24:MI'), 120, 3, '※ 티켓자바 오픈 시스템 작업을 위해 매월 10일 오전 10시 ~ 오전 10시 59분까지 티켓자바 예매페이지의 모든 예매가 일시 마감됩니다.', '취소일자에 따라서 취소수수료가 부과됩니다.예매 일 기준보다 관람일 기준이 우선 적용됩니다. 단, 예매 당일 밤 12시 이전 취소 시에는 취소수수료가 없으며, 예매 수수료도 환불됩니다.(취소기한 내에 한함)', 1, 'lion.png');

insert into detail values (seq_detail_no.nextval, 7, 'prodpath.jpg', 'castpath.jpg', 'addpath.jpg');

insert into seatprice values (seq_seatprice_no.nextval, 7, 'vip', 140000);
insert into seatprice values (seq_seatprice_no.nextval, 7, 'r', 120000);
insert into seatprice values (seq_seatprice_no.nextval, 7, 's', 100000);
insert into seatprice values (seq_seatprice_no.nextval, 7, 'a', 80000);
insert into seatprice values (seq_seatprice_no.nextval, 7, 'b', 60000);

insert into discount (dc_no, prod_no, dctype, dcrate, dcname) values(seq_dc_no.nextval, 7, 0, 50, '국가유공자 할인');
insert into discount (dc_no, prod_no, dctype, dcrate, dcname) values(seq_dc_no.nextval, 7, 0, 20, '지역주민 할인');
insert into discount (dc_no, prod_no, dctype, dcrate, dcname) values(seq_dc_no.nextval, 7, 0, 20, '재관람 할인');
insert into discount (dc_no, prod_no, dctype, dcrate, dcname) values(seq_dc_no.nextval, 7, 0, 50, '장애인 할인');
insert into discount (dc_no, prod_no, dctype, dcrate, dcname, begindc, enddc) values(seq_dc_no.nextval, 7, 0, 50, '타임 세일', '22/03/07','22/03/20');
insert into discount (dc_no, prod_no, dctype, dcrate, dcname, begindc, enddc) values(seq_dc_no.nextval, 7, 0, 60, '문화의날', '22/03/10','22/03/20');

insert into review values (SEQ_REVIEW_NO.nextval, 7, 3, '재미있게 잘봤습니다. 다음에 재관람 할인으로 또 보러 갈게요', 2, sysdate);
insert into review values (SEQ_REVIEW_NO.nextval, 7, 4, '재미있게 잘봤습니다. 강추합니다.', 1, sysdate);
insert into review values (SEQ_REVIEW_NO.nextval, 7, 5, '주차공간이 협소해서 주차하는데만 2시간 걸렸어요. 9점 드립니다.', 9, sysdate);
insert into review values (SEQ_REVIEW_NO.nextval, 7, 6, '연출이 상당히 인상깊었습니다.', 3, sysdate);
insert into review values (SEQ_REVIEW_NO.nextval, 7, 7, '오랜만에 가족들과 본 공연인데 다들 만족했습니다. 감사합니다', 4, sysdate);
---------------------------------------------------------------

-----8아몬드----------------------------------------
insert into product
values (seq_prod_no.nextval, 2, 11, '뮤지컬 <아몬드>', 1, '2022-03-01', '2022-05-31', '2022-02-15', '2022-05-31', TO_DATE('2022-03-01 19:00', 'YYYY-MM-DD HH24:MI'), 120, 3, '※ 티켓자바 오픈 시스템 작업을 위해 매월 10일 오전 10시 ~ 오전 10시 59분까지 티켓자바 예매페이지의 모든 예매가 일시 마감됩니다.', '취소일자에 따라서 취소수수료가 부과됩니다.예매 일 기준보다 관람일 기준이 우선 적용됩니다. 단, 예매 당일 밤 12시 이전 취소 시에는 취소수수료가 없으며, 예매 수수료도 환불됩니다.(취소기한 내에 한함)', 1, 'mond.png');

insert into detail values (seq_detail_no.nextval, 8, 'prodpath.jpg', 'castpath.jpg', 'addpath.jpg');

insert into seatprice values (seq_seatprice_no.nextval, 8, 'vip', 140000);
insert into seatprice values (seq_seatprice_no.nextval, 8, 'r', 120000);
insert into seatprice values (seq_seatprice_no.nextval, 8, 's', 100000);
insert into seatprice values (seq_seatprice_no.nextval, 8, 'a', 80000);
insert into seatprice values (seq_seatprice_no.nextval, 8, 'b', 60000);

insert into discount (dc_no, prod_no, dctype, dcrate, dcname) values(seq_dc_no.nextval, 8, 0, 50, '국가유공자 할인');
insert into discount (dc_no, prod_no, dctype, dcrate, dcname) values(seq_dc_no.nextval, 8, 0, 20, '지역주민 할인');
insert into discount (dc_no, prod_no, dctype, dcrate, dcname) values(seq_dc_no.nextval, 8, 0, 20, '재관람 할인');
insert into discount (dc_no, prod_no, dctype, dcrate, dcname) values(seq_dc_no.nextval, 8, 0, 50, '장애인 할인');
insert into discount (dc_no, prod_no, dctype, dcrate, dcname, begindc, enddc) values(seq_dc_no.nextval, 8, 0, 50, '타임 세일', '22/03/07','22/03/20');
insert into discount (dc_no, prod_no, dctype, dcrate, dcname, begindc, enddc) values(seq_dc_no.nextval, 8, 0, 60, '문화의날', '22/03/10','22/03/20');

insert into review values (SEQ_REVIEW_NO.nextval, 8, 3, '재미있게 잘봤습니다. 다음에 재관람 할인으로 또 보러 갈게요', 2, sysdate);
insert into review values (SEQ_REVIEW_NO.nextval, 8, 4, '재미있게 잘봤습니다. 강추합니다.', 1, sysdate);
insert into review values (SEQ_REVIEW_NO.nextval, 8, 5, '주차공간이 협소해서 주차하는데만 2시간 걸렸어요. 9점 드립니다.', 9, sysdate);
insert into review values (SEQ_REVIEW_NO.nextval, 8, 6, '연출이 상당히 인상깊었습니다.', 3, sysdate);
insert into review values (SEQ_REVIEW_NO.nextval, 8, 7, '오랜만에 가족들과 본 공연인데 다들 만족했습니다. 감사합니다', 4, sysdate);
---------------------------------------------------------------

-----9프리다----------------------------------------
insert into product
values (seq_prod_no.nextval, 2, 15, '뮤지컬 <프리다>', 1, '2022-03-01', '2022-05-31', '2022-02-15', '2022-05-31', TO_DATE('2022-03-01 19:00', 'YYYY-MM-DD HH24:MI'), 120, 3, '※ 티켓자바 오픈 시스템 작업을 위해 매월 10일 오전 10시 ~ 오전 10시 59분까지 티켓자바 예매페이지의 모든 예매가 일시 마감됩니다.', '취소일자에 따라서 취소수수료가 부과됩니다.예매 일 기준보다 관람일 기준이 우선 적용됩니다. 단, 예매 당일 밤 12시 이전 취소 시에는 취소수수료가 없으며, 예매 수수료도 환불됩니다.(취소기한 내에 한함)', 1, 'prida.png');

insert into detail values (seq_detail_no.nextval, 9, 'prodpath.jpg', 'castpath.jpg', 'addpath.jpg');

insert into seatprice values (seq_seatprice_no.nextval, 9, 'vip', 140000);
insert into seatprice values (seq_seatprice_no.nextval, 9, 'r', 120000);
insert into seatprice values (seq_seatprice_no.nextval, 9, 's', 100000);
insert into seatprice values (seq_seatprice_no.nextval, 9, 'a', 80000);
insert into seatprice values (seq_seatprice_no.nextval, 9, 'b', 60000);

insert into discount (dc_no, prod_no, dctype, dcrate, dcname) values(seq_dc_no.nextval, 9, 0, 50, '국가유공자 할인');
insert into discount (dc_no, prod_no, dctype, dcrate, dcname) values(seq_dc_no.nextval, 9, 0, 20, '지역주민 할인');
insert into discount (dc_no, prod_no, dctype, dcrate, dcname) values(seq_dc_no.nextval, 9, 0, 20, '재관람 할인');
insert into discount (dc_no, prod_no, dctype, dcrate, dcname) values(seq_dc_no.nextval, 9, 0, 50, '장애인 할인');
insert into discount (dc_no, prod_no, dctype, dcrate, dcname, begindc, enddc) values(seq_dc_no.nextval, 9, 0, 50, '타임 세일', '22/03/07','22/03/20');
insert into discount (dc_no, prod_no, dctype, dcrate, dcname, begindc, enddc) values(seq_dc_no.nextval, 9, 0, 60, '문화의날', '22/03/10','22/03/20');

insert into review values (SEQ_REVIEW_NO.nextval, 9, 3, '재미있게 잘봤습니다. 다음에 재관람 할인으로 또 보러 갈게요', 4, sysdate);
insert into review values (SEQ_REVIEW_NO.nextval, 9, 4, '재미있게 잘봤습니다. 강추합니다.', 3, sysdate);
insert into review values (SEQ_REVIEW_NO.nextval, 9, 5, '주차공간이 협소해서 주차하는데만 2시간 걸렸어요. 9점 드립니다.', 9, sysdate);
insert into review values (SEQ_REVIEW_NO.nextval, 9, 6, '연출이 상당히 인상깊었습니다.', 10, sysdate);
insert into review values (SEQ_REVIEW_NO.nextval, 9, 7, '오랜만에 가족들과 본 공연인데 다들 만족했습니다. 감사합니다', 10, sysdate);
---------------------------------------------------------------


-----10더테일----------------------------------------
insert into product
values (seq_prod_no.nextval, 2, 19, '뮤지컬 <더 테일>', 1, '2022-03-01', '2022-05-31', '2022-02-15', '2022-05-31', TO_DATE('2022-03-01 19:00', 'YYYY-MM-DD HH24:MI'), 120, 3, '※ 티켓자바 오픈 시스템 작업을 위해 매월 10일 오전 10시 ~ 오전 10시 59분까지 티켓자바 예매페이지의 모든 예매가 일시 마감됩니다.', '취소일자에 따라서 취소수수료가 부과됩니다.예매 일 기준보다 관람일 기준이 우선 적용됩니다. 단, 예매 당일 밤 12시 이전 취소 시에는 취소수수료가 없으며, 예매 수수료도 환불됩니다.(취소기한 내에 한함)', 1, 'tale.png');

insert into detail values (seq_detail_no.nextval, 10, 'prodpath.jpg', 'castpath.jpg', 'addpath.jpg');

insert into seatprice values (seq_seatprice_no.nextval, 10, 'vip', 140000);
insert into seatprice values (seq_seatprice_no.nextval, 10, 'r', 120000);
insert into seatprice values (seq_seatprice_no.nextval, 10, 's', 100000);
insert into seatprice values (seq_seatprice_no.nextval, 10, 'a', 80000);
insert into seatprice values (seq_seatprice_no.nextval, 10, 'b', 60000);

insert into discount (dc_no, prod_no, dctype, dcrate, dcname) values(seq_dc_no.nextval, 10, 0, 50, '국가유공자 할인');
insert into discount (dc_no, prod_no, dctype, dcrate, dcname) values(seq_dc_no.nextval, 10, 0, 20, '지역주민 할인');
insert into discount (dc_no, prod_no, dctype, dcrate, dcname) values(seq_dc_no.nextval, 10, 0, 20, '재관람 할인');
insert into discount (dc_no, prod_no, dctype, dcrate, dcname) values(seq_dc_no.nextval, 10, 0, 50, '장애인 할인');
insert into discount (dc_no, prod_no, dctype, dcrate, dcname, begindc, enddc) values(seq_dc_no.nextval, 10, 0, 50, '타임 세일', '22/03/07','22/03/20');
insert into discount (dc_no, prod_no, dctype, dcrate, dcname, begindc, enddc) values(seq_dc_no.nextval, 10, 0, 60, '문화의날', '22/03/10','22/03/20');

insert into review values (SEQ_REVIEW_NO.nextval, 10, 3, '재미있게 잘봤습니다. 다음에 재관람 할인으로 또 보러 갈게요', 4, sysdate);
insert into review values (SEQ_REVIEW_NO.nextval, 10, 4, '재미있게 잘봤습니다. 강추합니다.', 3, sysdate);
insert into review values (SEQ_REVIEW_NO.nextval, 10, 5, '주차공간이 협소해서 주차하는데만 2시간 걸렸어요. 9점 드립니다.', 9, sysdate);
insert into review values (SEQ_REVIEW_NO.nextval, 10, 6, '연출이 상당히 인상깊었습니다.', 1, sysdate);
insert into review values (SEQ_REVIEW_NO.nextval, 10, 7, '오랜만에 가족들과 본 공연인데 다들 만족했습니다. 감사합니다', 8, sysdate);

/******************************************************/
/** 연극 (play) 등록 **/
/******************************************************/

-----11.라스트 세션------------------------------------

insert into product
values (seq_prod_no.nextval, 2, 2, '연극 <라스트 세션>', 2, '2022-03-01', '2022-05-31', '2022-02-15', '2022-05-31', TO_DATE('2022-03-01 14:00', 'YYYY-MM-DD HH24:MI'), 90, 2, '※ 티켓자바 오픈 시스템 작업을 위해 매월 10일 오전 10시 ~ 오전 10시 59분까지 티켓자바 예매페이지의 모든 예매가 일시 마감됩니다.', '취소일자에 따라서 취소수수료가 부과됩니다.예매 일 기준보다 관람일 기준이 우선 적용됩니다. 단, 예매 당일 밤 12시 이전 취소 시에는 취소수수료가 없으며, 예매 수수료도 환불됩니다.(취소기한 내에 한함)', 1, 'last.png');

insert into detail values (seq_detail_no.nextval, 11, 'prodpath.jpg', 'castpath.jpg', 'addpath.jpg');

insert into seatprice values (seq_seatprice_no.nextval, 11, 'vip', 140000);
insert into seatprice values (seq_seatprice_no.nextval, 11, 'r', 120000);
insert into seatprice values (seq_seatprice_no.nextval, 11, 's', 100000);
insert into seatprice values (seq_seatprice_no.nextval, 11, 'a', 80000);
insert into seatprice values (seq_seatprice_no.nextval, 11, 'b', 60000);

insert into discount (dc_no, prod_no, dctype, dcrate, dcname) values(seq_dc_no.nextval, 11, 0, 50, '국가유공자 할인');
insert into discount (dc_no, prod_no, dctype, dcrate, dcname) values(seq_dc_no.nextval, 11, 0, 20, '지역주민 할인');
insert into discount (dc_no, prod_no, dctype, dcrate, dcname) values(seq_dc_no.nextval, 11, 0, 20, '재관람 할인');
insert into discount (dc_no, prod_no, dctype, dcrate, dcname) values(seq_dc_no.nextval, 11, 0, 50, '장애인 할인');
insert into discount (dc_no, prod_no, dctype, dcrate, dcname, begindc, enddc) values(seq_dc_no.nextval, 11, 0, 50, '타임 세일', '22/03/07','22/03/20');
insert into discount (dc_no, prod_no, dctype, dcrate, dcname, begindc, enddc) values(seq_dc_no.nextval, 11, 0, 60, '문화의날', '22/03/10','22/03/20');

insert into review values (SEQ_REVIEW_NO.nextval, 11, 3, '시간가는 줄 모르고 몰입하게 되네요. 강추합니다!', 10, sysdate);
insert into review values (SEQ_REVIEW_NO.nextval, 11, 4, '재미있게 잘봤습니다. 연극 좋아하시는 분들은 꼭 보세요.', 10, sysdate);
insert into review values (SEQ_REVIEW_NO.nextval, 11, 5, '배우들의 연기가 일품입니다. 무대 연출 또한 훌륭했습니다.', 9, sysdate);
insert into review values (SEQ_REVIEW_NO.nextval, 11, 6, '극장이 전철과 가깝고 극장안 편의시설 또한 최고였습니다.', 10, sysdate);
insert into review values (SEQ_REVIEW_NO.nextval, 11, 7, '오랜만에 가족들과 본 연극인데 다들 재밌게 봤습니다. 감사합니다', 10, sysdate);


-----12.쉬어매드니스------------------------------------

insert into product
values (seq_prod_no.nextval, 2, 5, '연극 <쉬어 매드니스>', 2, '2022-03-01', '2022-05-31', '2022-02-15', '2022-05-31', TO_DATE('2022-03-01 14:00', 'YYYY-MM-DD HH24:MI'), 110, 2, '※ 티켓자바 오픈 시스템 작업을 위해 매월 10일 오전 10시 ~ 오전 10시 59분까지 티켓자바 예매페이지의 모든 예매가 일시 마감됩니다.', '취소일자에 따라서 취소수수료가 부과됩니다.예매 일 기준보다 관람일 기준이 우선 적용됩니다. 단, 예매 당일 밤 12시 이전 취소 시에는 취소수수료가 없으며, 예매 수수료도 환불됩니다.(취소기한 내에 한함)', 1, 'shear.png');

insert into detail values (seq_detail_no.nextval, 12, 'prodpath.jpg', 'castpath.jpg', 'addpath.jpg');

insert into seatprice values (seq_seatprice_no.nextval, 12, 'vip', 140000);
insert into seatprice values (seq_seatprice_no.nextval, 12, 'r', 120000);
insert into seatprice values (seq_seatprice_no.nextval, 12, 's', 100000);
insert into seatprice values (seq_seatprice_no.nextval, 12, 'a', 80000);
insert into seatprice values (seq_seatprice_no.nextval, 12, 'b', 60000);

insert into discount (dc_no, prod_no, dctype, dcrate, dcname) values(seq_dc_no.nextval, 12, 0, 50, '국가유공자 할인');
insert into discount (dc_no, prod_no, dctype, dcrate, dcname) values(seq_dc_no.nextval, 12, 0, 20, '지역주민 할인');
insert into discount (dc_no, prod_no, dctype, dcrate, dcname) values(seq_dc_no.nextval, 12, 0, 20, '재관람 할인');
insert into discount (dc_no, prod_no, dctype, dcrate, dcname) values(seq_dc_no.nextval, 12, 0, 50, '장애인 할인');
insert into discount (dc_no, prod_no, dctype, dcrate, dcname, begindc, enddc) values(seq_dc_no.nextval, 12, 0, 50, '타임 세일', '22/03/07','22/03/20');
insert into discount (dc_no, prod_no, dctype, dcrate, dcname, begindc, enddc) values(seq_dc_no.nextval, 12, 0, 60, '문화의날', '22/03/10','22/03/20');

insert into review values (SEQ_REVIEW_NO.nextval, 12, 3, '시간가는 줄 모르고 몰입하게 되네요. 강추합니다!', 9, sysdate);
insert into review values (SEQ_REVIEW_NO.nextval, 12, 4, '재미있게 잘봤습니다. 연극 좋아하시는 분들은 꼭 보세요.', 10, sysdate);
insert into review values (SEQ_REVIEW_NO.nextval, 12, 5, '배우들의 연기가 일품입니다. 무대 연출 또한 훌륭했습니다.', 9, sysdate);
insert into review values (SEQ_REVIEW_NO.nextval, 12, 6, '극장이 전철과 가깝고 극장안 편의시설 또한 최고였습니다.', 9, sysdate);
insert into review values (SEQ_REVIEW_NO.nextval, 12, 7, '오랜만에 가족들과 본 연극인데 다들 재밌게 봤습니다. 감사합니다', 10, sysdate);


-----13.비클래스------------------------------------

insert into product
values (seq_prod_no.nextval, 2, 8, '연극 <비클래스>', 2, '2022-03-01', '2022-05-31', '2022-02-15', '2022-05-31', TO_DATE('2022-03-01 14:00', 'YYYY-MM-DD HH24:MI'), 110, 2, '※ 티켓자바 오픈 시스템 작업을 위해 매월 10일 오전 10시 ~ 오전 10시 59분까지 티켓자바 예매페이지의 모든 예매가 일시 마감됩니다.', '취소일자에 따라서 취소수수료가 부과됩니다.예매 일 기준보다 관람일 기준이 우선 적용됩니다. 단, 예매 당일 밤 12시 이전 취소 시에는 취소수수료가 없으며, 예매 수수료도 환불됩니다.(취소기한 내에 한함)', 1, 'bclass.png');

insert into detail values (seq_detail_no.nextval, 13, 'prodpath.jpg', 'castpath.jpg', 'addpath.jpg');

insert into seatprice values (seq_seatprice_no.nextval, 13, 'vip', 140000);
insert into seatprice values (seq_seatprice_no.nextval, 13, 'r', 120000);
insert into seatprice values (seq_seatprice_no.nextval, 13, 's', 100000);
insert into seatprice values (seq_seatprice_no.nextval, 13, 'a', 80000);
insert into seatprice values (seq_seatprice_no.nextval, 13, 'b', 60000);

insert into discount (dc_no, prod_no, dctype, dcrate, dcname) values(seq_dc_no.nextval, 13, 0, 50, '국가유공자 할인');
insert into discount (dc_no, prod_no, dctype, dcrate, dcname) values(seq_dc_no.nextval, 13, 0, 20, '지역주민 할인');
insert into discount (dc_no, prod_no, dctype, dcrate, dcname) values(seq_dc_no.nextval, 13, 0, 20, '재관람 할인');
insert into discount (dc_no, prod_no, dctype, dcrate, dcname) values(seq_dc_no.nextval, 13, 0, 50, '장애인 할인');
insert into discount (dc_no, prod_no, dctype, dcrate, dcname, begindc, enddc) values(seq_dc_no.nextval, 13, 0, 50, '타임 세일', '22/03/07','22/03/20');
insert into discount (dc_no, prod_no, dctype, dcrate, dcname, begindc, enddc) values(seq_dc_no.nextval, 13, 0, 60, '문화의날', '22/03/10','22/03/20');

insert into review values (SEQ_REVIEW_NO.nextval, 13, 3, '시간가는 줄 모르고 몰입하게 되네요. 강추합니다!', 8, sysdate);
insert into review values (SEQ_REVIEW_NO.nextval, 13, 4, '재미있게 잘봤습니다. 연극 좋아하시는 분들은 꼭 보세요.', 7, sysdate);
insert into review values (SEQ_REVIEW_NO.nextval, 13, 5, '배우들의 연기가 일품입니다. 무대 연출 또한 훌륭했습니다.', 7, sysdate);
insert into review values (SEQ_REVIEW_NO.nextval, 13, 6, '극장이 전철과 가깝고 극장안 편의시설 또한 최고였습니다.', 8, sysdate);
insert into review values (SEQ_REVIEW_NO.nextval, 13, 7, '오랜만에 가족들과 본 연극인데 다들 재밌게 봤습니다. 감사합니다', 10, sysdate);


-----14.옥탑방고양이------------------------------------

insert into product
values (seq_prod_no.nextval, 2, 10, '연극 <옥탑방고양이>', 2, '2022-03-01', '2022-05-31', '2022-02-15', '2022-05-31', TO_DATE('2022-03-01 14:00', 'YYYY-MM-DD HH24:MI'), 110, 2, '※ 티켓자바 오픈 시스템 작업을 위해 매월 10일 오전 10시 ~ 오전 10시 59분까지 티켓자바 예매페이지의 모든 예매가 일시 마감됩니다.', '취소일자에 따라서 취소수수료가 부과됩니다.예매 일 기준보다 관람일 기준이 우선 적용됩니다. 단, 예매 당일 밤 12시 이전 취소 시에는 취소수수료가 없으며, 예매 수수료도 환불됩니다.(취소기한 내에 한함)', 1, 'roof.png');

insert into detail values (seq_detail_no.nextval, 14, 'prodpath.jpg', 'castpath.jpg', 'addpath.jpg');

insert into seatprice values (seq_seatprice_no.nextval, 14, 'vip', 140000);
insert into seatprice values (seq_seatprice_no.nextval, 14, 'r', 120000);
insert into seatprice values (seq_seatprice_no.nextval, 14, 's', 100000);
insert into seatprice values (seq_seatprice_no.nextval, 14, 'a', 80000);
insert into seatprice values (seq_seatprice_no.nextval, 14, 'b', 60000);

insert into discount (dc_no, prod_no, dctype, dcrate, dcname) values(seq_dc_no.nextval, 14, 0, 50, '국가유공자 할인');
insert into discount (dc_no, prod_no, dctype, dcrate, dcname) values(seq_dc_no.nextval, 14, 0, 20, '지역주민 할인');
insert into discount (dc_no, prod_no, dctype, dcrate, dcname) values(seq_dc_no.nextval, 14, 0, 20, '재관람 할인');
insert into discount (dc_no, prod_no, dctype, dcrate, dcname) values(seq_dc_no.nextval, 14, 0, 50, '장애인 할인');
insert into discount (dc_no, prod_no, dctype, dcrate, dcname, begindc, enddc) values(seq_dc_no.nextval, 14, 0, 50, '타임 세일', '22/03/07','22/03/20');
insert into discount (dc_no, prod_no, dctype, dcrate, dcname, begindc, enddc) values(seq_dc_no.nextval, 14, 0, 60, '문화의날', '22/03/10','22/03/20');

insert into review values (SEQ_REVIEW_NO.nextval, 14, 3, '시간가는 줄 모르고 몰입하게 되네요. 강추합니다!', 8, sysdate);
insert into review values (SEQ_REVIEW_NO.nextval, 14, 4, '재미있게 잘봤습니다. 연극 좋아하시는 분들은 꼭 보세요.', 7, sysdate);
insert into review values (SEQ_REVIEW_NO.nextval, 14, 5, '배우들의 연기가 일품입니다. 무대 연출 또한 훌륭했습니다.', 7, sysdate);
insert into review values (SEQ_REVIEW_NO.nextval, 14, 6, '극장이 전철과 가깝고 극장안 편의시설 또한 최고였습니다.', 4, sysdate);
insert into review values (SEQ_REVIEW_NO.nextval, 14, 7, '오랜만에 가족들과 본 연극인데 다들 재밌게 봤습니다. 감사합니다', 5, sysdate);


-----15.죽음의집------------------------------------

insert into product
values (seq_prod_no.nextval, 2, 12, '연극 <죽음의집>', 2, '2022-03-01', '2022-05-31', '2022-02-15', '2022-05-31', TO_DATE('2022-03-01 14:00', 'YYYY-MM-DD HH24:MI'), 110, 2, '※ 티켓자바 오픈 시스템 작업을 위해 매월 10일 오전 10시 ~ 오전 10시 59분까지 티켓자바 예매페이지의 모든 예매가 일시 마감됩니다.', '취소일자에 따라서 취소수수료가 부과됩니다.예매 일 기준보다 관람일 기준이 우선 적용됩니다. 단, 예매 당일 밤 12시 이전 취소 시에는 취소수수료가 없으며, 예매 수수료도 환불됩니다.(취소기한 내에 한함)', 1, 'death.png');

insert into detail values (seq_detail_no.nextval, 15, 'prodpath.jpg', 'castpath.jpg', 'addpath.jpg');

insert into seatprice values (seq_seatprice_no.nextval, 15, 'vip', 140000);
insert into seatprice values (seq_seatprice_no.nextval, 15, 'r', 120000);
insert into seatprice values (seq_seatprice_no.nextval, 15, 's', 100000);
insert into seatprice values (seq_seatprice_no.nextval, 15, 'a', 80000);
insert into seatprice values (seq_seatprice_no.nextval, 15, 'b', 60000);

insert into discount (dc_no, prod_no, dctype, dcrate, dcname) values(seq_dc_no.nextval, 15, 0, 50, '국가유공자 할인');
insert into discount (dc_no, prod_no, dctype, dcrate, dcname) values(seq_dc_no.nextval, 15, 0, 20, '지역주민 할인');
insert into discount (dc_no, prod_no, dctype, dcrate, dcname) values(seq_dc_no.nextval, 15, 0, 20, '재관람 할인');
insert into discount (dc_no, prod_no, dctype, dcrate, dcname) values(seq_dc_no.nextval, 15, 0, 50, '장애인 할인');
insert into discount (dc_no, prod_no, dctype, dcrate, dcname, begindc, enddc) values(seq_dc_no.nextval, 15, 0, 50, '타임 세일', '22/03/07','22/03/20');
insert into discount (dc_no, prod_no, dctype, dcrate, dcname, begindc, enddc) values(seq_dc_no.nextval, 15, 0, 60, '문화의날', '22/03/10','22/03/20');

insert into review values (SEQ_REVIEW_NO.nextval, 15, 3, '시간가는 줄 모르고 몰입하게 되네요. 강추합니다!', 8, sysdate);
insert into review values (SEQ_REVIEW_NO.nextval, 15, 4, '재미있게 잘봤습니다. 연극 좋아하시는 분들은 꼭 보세요.', 6, sysdate);
insert into review values (SEQ_REVIEW_NO.nextval, 15, 5, '배우들의 연기가 일품입니다. 무대 연출 또한 훌륭했습니다.', 6, sysdate);
insert into review values (SEQ_REVIEW_NO.nextval, 15, 6, '극장이 전철과 가깝고 극장안 편의시설 또한 최고였습니다.', 4, sysdate);
insert into review values (SEQ_REVIEW_NO.nextval, 15, 7, '오랜만에 가족들과 본 연극인데 다들 재밌게 봤습니다. 감사합니다', 5, sysdate);


-----16.러브이즈타이밍------------------------------------

insert into product
values (seq_prod_no.nextval, 2, 13, '연극 <러브 이즈 타이밍>', 2, '2022-03-01', '2022-05-31', '2022-02-15', '2022-05-31', TO_DATE('2022-03-01 14:00', 'YYYY-MM-DD HH24:MI'), 110, 2, '※ 티켓자바 오픈 시스템 작업을 위해 매월 10일 오전 10시 ~ 오전 10시 59분까지 티켓자바 예매페이지의 모든 예매가 일시 마감됩니다.', '취소일자에 따라서 취소수수료가 부과됩니다.예매 일 기준보다 관람일 기준이 우선 적용됩니다. 단, 예매 당일 밤 12시 이전 취소 시에는 취소수수료가 없으며, 예매 수수료도 환불됩니다.(취소기한 내에 한함)', 1, 'love.png');

insert into detail values (seq_detail_no.nextval, 16, 'prodpath.jpg', 'castpath.jpg', 'addpath.jpg');

insert into seatprice values (seq_seatprice_no.nextval, 16, 'vip', 140000);
insert into seatprice values (seq_seatprice_no.nextval, 16, 'r', 120000);
insert into seatprice values (seq_seatprice_no.nextval, 16, 's', 100000);
insert into seatprice values (seq_seatprice_no.nextval, 16, 'a', 80000);
insert into seatprice values (seq_seatprice_no.nextval, 16, 'b', 60000);

insert into discount (dc_no, prod_no, dctype, dcrate, dcname) values(seq_dc_no.nextval, 16, 0, 50, '국가유공자 할인');
insert into discount (dc_no, prod_no, dctype, dcrate, dcname) values(seq_dc_no.nextval, 16, 0, 20, '지역주민 할인');
insert into discount (dc_no, prod_no, dctype, dcrate, dcname) values(seq_dc_no.nextval, 16, 0, 20, '재관람 할인');
insert into discount (dc_no, prod_no, dctype, dcrate, dcname) values(seq_dc_no.nextval, 16, 0, 50, '장애인 할인');
insert into discount (dc_no, prod_no, dctype, dcrate, dcname, begindc, enddc) values(seq_dc_no.nextval, 16, 0, 50, '타임 세일', '22/03/07','22/03/20');
insert into discount (dc_no, prod_no, dctype, dcrate, dcname, begindc, enddc) values(seq_dc_no.nextval, 16, 0, 60, '문화의날', '22/03/10','22/03/20');

insert into review values (SEQ_REVIEW_NO.nextval, 16, 3, '시간가는 줄 모르고 몰입하게 되네요. 강추합니다!', 8, sysdate);
insert into review values (SEQ_REVIEW_NO.nextval, 16, 4, '재미있게 잘봤습니다. 연극 좋아하시는 분들은 꼭 보세요.', 7, sysdate);
insert into review values (SEQ_REVIEW_NO.nextval, 16, 5, '배우들의 연기가 일품입니다. 무대 연출 또한 훌륭했습니다.', 7, sysdate);
insert into review values (SEQ_REVIEW_NO.nextval, 16, 6, '극장이 전철과 가깝고 극장안 편의시설 또한 최고였습니다.', 4, sysdate);
insert into review values (SEQ_REVIEW_NO.nextval, 16, 7, '오랜만에 가족들과 본 연극인데 다들 재밌게 봤습니다. 감사합니다', 5, sysdate);


-----17.회란기------------------------------------

insert into product
values (seq_prod_no.nextval, 2, 15, '연극 <회란기>', 2, '2022-03-01', '2022-05-31', '2022-02-15', '2022-05-31', TO_DATE('2022-03-01 14:00', 'YYYY-MM-DD HH24:MI'), 110, 2, '※ 티켓자바 오픈 시스템 작업을 위해 매월 10일 오전 10시 ~ 오전 10시 59분까지 티켓자바 예매페이지의 모든 예매가 일시 마감됩니다.', '취소일자에 따라서 취소수수료가 부과됩니다.예매 일 기준보다 관람일 기준이 우선 적용됩니다. 단, 예매 당일 밤 12시 이전 취소 시에는 취소수수료가 없으며, 예매 수수료도 환불됩니다.(취소기한 내에 한함)', 1, 'circle.png');

insert into detail values (seq_detail_no.nextval, 17, 'prodpath.jpg', 'castpath.jpg', 'addpath.jpg');

insert into seatprice values (seq_seatprice_no.nextval, 17, 'vip', 140000);
insert into seatprice values (seq_seatprice_no.nextval, 17, 'r', 120000);
insert into seatprice values (seq_seatprice_no.nextval, 17, 's', 100000);
insert into seatprice values (seq_seatprice_no.nextval, 17, 'a', 80000);
insert into seatprice values (seq_seatprice_no.nextval, 17, 'b', 60000);

insert into discount (dc_no, prod_no, dctype, dcrate, dcname) values(seq_dc_no.nextval, 17, 0, 50, '국가유공자 할인');
insert into discount (dc_no, prod_no, dctype, dcrate, dcname) values(seq_dc_no.nextval, 17, 0, 20, '지역주민 할인');
insert into discount (dc_no, prod_no, dctype, dcrate, dcname) values(seq_dc_no.nextval, 17, 0, 20, '재관람 할인');
insert into discount (dc_no, prod_no, dctype, dcrate, dcname) values(seq_dc_no.nextval, 17, 0, 50, '장애인 할인');
insert into discount (dc_no, prod_no, dctype, dcrate, dcname, begindc, enddc) values(seq_dc_no.nextval, 17, 0, 50, '타임 세일', '22/03/07','22/03/20');
insert into discount (dc_no, prod_no, dctype, dcrate, dcname, begindc, enddc) values(seq_dc_no.nextval, 17, 0, 60, '문화의날', '22/03/10','22/03/20');

insert into review values (SEQ_REVIEW_NO.nextval, 17, 3, '시간가는 줄 모르고 몰입하게 되네요. 강추합니다!', 10, sysdate);
insert into review values (SEQ_REVIEW_NO.nextval, 17, 4, '재미있게 잘봤습니다. 연극 좋아하시는 분들은 꼭 보세요.', 10, sysdate);
insert into review values (SEQ_REVIEW_NO.nextval, 17, 5, '배우들의 연기가 일품입니다. 무대 연출 또한 훌륭했습니다.', 10, sysdate);
insert into review values (SEQ_REVIEW_NO.nextval, 17, 6, '극장이 전철과 가깝고 극장안 편의시설 또한 최고였습니다.', 10, sysdate);
insert into review values (SEQ_REVIEW_NO.nextval, 17, 7, '오랜만에 가족들과 본 연극인데 다들 재밌게 봤습니다. 감사합니다', 10, sysdate);


-----18.나의PS파트너------------------------------------

insert into product
values (seq_prod_no.nextval, 2, 16, '연극 <나의 PS파트너>', 2, '2022-03-01', '2022-05-31', '2022-02-15', '2022-05-31', TO_DATE('2022-03-01 14:00', 'YYYY-MM-DD HH24:MI'), 110, 2, '※ 티켓자바 오픈 시스템 작업을 위해 매월 10일 오전 10시 ~ 오전 10시 59분까지 티켓자바 예매페이지의 모든 예매가 일시 마감됩니다.', '취소일자에 따라서 취소수수료가 부과됩니다.예매 일 기준보다 관람일 기준이 우선 적용됩니다. 단, 예매 당일 밤 12시 이전 취소 시에는 취소수수료가 없으며, 예매 수수료도 환불됩니다.(취소기한 내에 한함)', 1, 'ps.png');

insert into detail values (seq_detail_no.nextval, 18, 'prodpath.jpg', 'castpath.jpg', 'addpath.jpg');

insert into seatprice values (seq_seatprice_no.nextval, 18, 'vip', 140000);
insert into seatprice values (seq_seatprice_no.nextval, 18, 'r', 120000);
insert into seatprice values (seq_seatprice_no.nextval, 18, 's', 100000);
insert into seatprice values (seq_seatprice_no.nextval, 18, 'a', 80000);
insert into seatprice values (seq_seatprice_no.nextval, 18, 'b', 60000);

insert into discount (dc_no, prod_no, dctype, dcrate, dcname) values(seq_dc_no.nextval, 18, 0, 50, '국가유공자 할인');
insert into discount (dc_no, prod_no, dctype, dcrate, dcname) values(seq_dc_no.nextval, 18, 0, 20, '지역주민 할인');
insert into discount (dc_no, prod_no, dctype, dcrate, dcname) values(seq_dc_no.nextval, 18, 0, 20, '재관람 할인');
insert into discount (dc_no, prod_no, dctype, dcrate, dcname) values(seq_dc_no.nextval, 18, 0, 50, '장애인 할인');
insert into discount (dc_no, prod_no, dctype, dcrate, dcname, begindc, enddc) values(seq_dc_no.nextval, 18, 0, 50, '타임 세일', '22/03/07','22/03/20');
insert into discount (dc_no, prod_no, dctype, dcrate, dcname, begindc, enddc) values(seq_dc_no.nextval, 18, 0, 60, '문화의날', '22/03/10','22/03/20');

insert into review values (SEQ_REVIEW_NO.nextval, 18, 3, '시간가는 줄 모르고 몰입하게 되네요. 강추합니다!', 8, sysdate);
insert into review values (SEQ_REVIEW_NO.nextval, 18, 4, '재미있게 잘봤습니다. 연극 좋아하시는 분들은 꼭 보세요.', 7, sysdate);
insert into review values (SEQ_REVIEW_NO.nextval, 18, 5, '배우들의 연기가 일품입니다. 무대 연출 또한 훌륭했습니다.', 7, sysdate);
insert into review values (SEQ_REVIEW_NO.nextval, 18, 6, '극장이 전철과 가깝고 극장안 편의시설 또한 최고였습니다.', 4, sysdate);
insert into review values (SEQ_REVIEW_NO.nextval, 18, 7, '오랜만에 가족들과 본 연극인데 다들 재밌게 봤습니다. 감사합니다', 5, sysdate);


-----19.운빨로맨스------------------------------------

insert into product
values (seq_prod_no.nextval, 2, 17, '연극 <운빨로맨스>', 2, '2022-03-01', '2022-05-31', '2022-02-15', '2022-05-31', TO_DATE('2022-03-01 14:00', 'YYYY-MM-DD HH24:MI'), 110, 2, '※ 티켓자바 오픈 시스템 작업을 위해 매월 10일 오전 10시 ~ 오전 10시 59분까지 티켓자바 예매페이지의 모든 예매가 일시 마감됩니다.', '취소일자에 따라서 취소수수료가 부과됩니다.예매 일 기준보다 관람일 기준이 우선 적용됩니다. 단, 예매 당일 밤 12시 이전 취소 시에는 취소수수료가 없으며, 예매 수수료도 환불됩니다.(취소기한 내에 한함)', 1, 'luck.png');

insert into detail values (seq_detail_no.nextval, 19, 'prodpath.jpg', 'castpath.jpg', 'addpath.jpg');

insert into seatprice values (seq_seatprice_no.nextval, 19, 'vip', 140000);
insert into seatprice values (seq_seatprice_no.nextval, 19, 'r', 120000);
insert into seatprice values (seq_seatprice_no.nextval, 19, 's', 100000);
insert into seatprice values (seq_seatprice_no.nextval, 19, 'a', 80000);
insert into seatprice values (seq_seatprice_no.nextval, 19, 'b', 60000);

insert into discount (dc_no, prod_no, dctype, dcrate, dcname) values(seq_dc_no.nextval, 19, 0, 50, '국가유공자 할인');
insert into discount (dc_no, prod_no, dctype, dcrate, dcname) values(seq_dc_no.nextval, 19, 0, 20, '지역주민 할인');
insert into discount (dc_no, prod_no, dctype, dcrate, dcname) values(seq_dc_no.nextval, 19, 0, 20, '재관람 할인');
insert into discount (dc_no, prod_no, dctype, dcrate, dcname) values(seq_dc_no.nextval, 19, 0, 50, '장애인 할인');
insert into discount (dc_no, prod_no, dctype, dcrate, dcname, begindc, enddc) values(seq_dc_no.nextval, 19, 0, 50, '타임 세일', '22/03/07','22/03/20');
insert into discount (dc_no, prod_no, dctype, dcrate, dcname, begindc, enddc) values(seq_dc_no.nextval, 19, 0, 60, '문화의날', '22/03/10','22/03/20');

insert into review values (SEQ_REVIEW_NO.nextval, 19, 3, '시간가는 줄 모르고 몰입하게 되네요. 강추합니다!', 8, sysdate);
insert into review values (SEQ_REVIEW_NO.nextval, 19, 4, '재미있게 잘봤습니다. 연극 좋아하시는 분들은 꼭 보세요.', 7, sysdate);
insert into review values (SEQ_REVIEW_NO.nextval, 19, 5, '배우들의 연기가 일품입니다. 무대 연출 또한 훌륭했습니다.', 7, sysdate);
insert into review values (SEQ_REVIEW_NO.nextval, 19, 6, '극장이 전철과 가깝고 극장안 편의시설 또한 최고였습니다.', 4, sysdate);
insert into review values (SEQ_REVIEW_NO.nextval, 19, 7, '오랜만에 가족들과 본 연극인데 다들 재밌게 봤습니다. 감사합니다', 5, sysdate);


-----20.핫식스------------------------------------

insert into product
values (seq_prod_no.nextval, 2, 19, '연극 <핫식스>', 2, '2022-03-01', '2022-05-31', '2022-02-15', '2022-05-31', TO_DATE('2022-03-01 14:00', 'YYYY-MM-DD HH24:MI'), 110, 2, '※ 티켓자바 오픈 시스템 작업을 위해 매월 10일 오전 10시 ~ 오전 10시 59분까지 티켓자바 예매페이지의 모든 예매가 일시 마감됩니다.', '취소일자에 따라서 취소수수료가 부과됩니다.예매 일 기준보다 관람일 기준이 우선 적용됩니다. 단, 예매 당일 밤 12시 이전 취소 시에는 취소수수료가 없으며, 예매 수수료도 환불됩니다.(취소기한 내에 한함)', 1, 'hot.png');

insert into detail values (seq_detail_no.nextval, 20, 'prodpath.jpg', 'castpath.jpg', 'addpath.jpg');

insert into seatprice values (seq_seatprice_no.nextval, 20, 'vip', 140000);
insert into seatprice values (seq_seatprice_no.nextval, 20, 'r', 120000);
insert into seatprice values (seq_seatprice_no.nextval, 20, 's', 100000);
insert into seatprice values (seq_seatprice_no.nextval, 20, 'a', 80000);
insert into seatprice values (seq_seatprice_no.nextval, 20, 'b', 60000);

insert into discount (dc_no, prod_no, dctype, dcrate, dcname) values(seq_dc_no.nextval, 20, 0, 50, '국가유공자 할인');
insert into discount (dc_no, prod_no, dctype, dcrate, dcname) values(seq_dc_no.nextval, 20, 0, 20, '지역주민 할인');
insert into discount (dc_no, prod_no, dctype, dcrate, dcname) values(seq_dc_no.nextval, 20, 0, 20, '재관람 할인');
insert into discount (dc_no, prod_no, dctype, dcrate, dcname) values(seq_dc_no.nextval, 20, 0, 50, '장애인 할인');
insert into discount (dc_no, prod_no, dctype, dcrate, dcname, begindc, enddc) values(seq_dc_no.nextval, 20, 0, 50, '타임 세일', '22/03/07','22/03/20');
insert into discount (dc_no, prod_no, dctype, dcrate, dcname, begindc, enddc) values(seq_dc_no.nextval, 20, 0, 60, '문화의날', '22/03/10','22/03/20');

insert into review values (SEQ_REVIEW_NO.nextval, 20, 3, '시간가는 줄 모르고 몰입하게 되네요. 강추합니다!', 8, sysdate);
insert into review values (SEQ_REVIEW_NO.nextval, 20, 4, '재미있게 잘봤습니다. 연극 좋아하시는 분들은 꼭 보세요.', 7, sysdate);
insert into review values (SEQ_REVIEW_NO.nextval, 20, 5, '배우들의 연기가 일품입니다. 무대 연출 또한 훌륭했습니다.', 7, sysdate);
insert into review values (SEQ_REVIEW_NO.nextval, 20, 6, '극장이 전철과 가깝고 극장안 편의시설 또한 최고였습니다.', 4, sysdate);
insert into review values (SEQ_REVIEW_NO.nextval, 20, 7, '오랜만에 가족들과 본 연극인데 다들 재밌게 봤습니다. 감사합니다', 5, sysdate);

/***********************************************************/
/****          콘서트(concert) 등록                       ****/
/***********************************************************/

-----21.2022 soundberry Theater------------------------------------

insert into product
values (seq_prod_no.nextval, 2, 3, '콘서트 <2022 Soundberry Theater>', 3, '2022-03-01', '2022-05-31', '2022-02-15', '2022-05-31', TO_DATE('2022-03-01 16:30', 'YYYY-MM-DD HH24:MI'), 120, 1, '※ 티켓자바 오픈 시스템 작업을 위해 매월 10일 오전 10시 ~ 오전 10시 59분까지 티켓자바 예매페이지의 모든 예매가 일시 마감됩니다.', '취소일자에 따라서 취소수수료가 부과됩니다.예매 일 기준보다 관람일 기준이 우선 적용됩니다. 단, 예매 당일 밤 12시 이전 취소 시에는 취소수수료가 없으며, 예매 수수료도 환불됩니다.(취소기한 내에 한함)', 1, 'sound.png');

insert into detail values (seq_detail_no.nextval, 21, 'prodpath.jpg', 'castpath.jpg', 'addpath.jpg');

insert into seatprice values (seq_seatprice_no.nextval, 21, 'vip', 140000);
insert into seatprice values (seq_seatprice_no.nextval, 21, 'r', 120000);
insert into seatprice values (seq_seatprice_no.nextval, 21, 's', 100000);
insert into seatprice values (seq_seatprice_no.nextval, 21, 'a', 80000);
insert into seatprice values (seq_seatprice_no.nextval, 21, 'b', 60000);

insert into discount (dc_no, prod_no, dctype, dcrate, dcname) values(seq_dc_no.nextval, 21, 0, 50, '국가유공자 할인');
insert into discount (dc_no, prod_no, dctype, dcrate, dcname) values(seq_dc_no.nextval, 21, 0, 20, '지역주민 할인');
insert into discount (dc_no, prod_no, dctype, dcrate, dcname) values(seq_dc_no.nextval, 21, 0, 20, '재관람 할인');
insert into discount (dc_no, prod_no, dctype, dcrate, dcname) values(seq_dc_no.nextval, 21, 0, 50, '장애인 할인');
insert into discount (dc_no, prod_no, dctype, dcrate, dcname, begindc, enddc) values(seq_dc_no.nextval, 21, 0, 50, '타임 세일', '22/03/07','22/03/20');
insert into discount (dc_no, prod_no, dctype, dcrate, dcname, begindc, enddc) values(seq_dc_no.nextval, 21, 0, 60, '문화의날', '22/03/10','22/03/20');

insert into review values (SEQ_REVIEW_NO.nextval, 21, 3, '후회없는 선택입니다. 제가 좋아하는 노래들이라 더욱 감동적이었습니다', 10, sysdate);
insert into review values (SEQ_REVIEW_NO.nextval, 21, 4, '연인과 함께 듣기 좋은 노래들입니다.', 10, sysdate);
insert into review values (SEQ_REVIEW_NO.nextval, 21, 5, '음향장치들이 무대의 생동감을 더해줘서 좋았습니다.', 10, sysdate);
insert into review values (SEQ_REVIEW_NO.nextval, 21, 6, '직원들의 안내가 매우 친절해서 콘서트 시작 전에 기분이 좋았습니다.', 7, sysdate);
insert into review values (SEQ_REVIEW_NO.nextval, 21, 7, '오랫동안 기억에 남을만한 추억이었습니다 감사합니다.', 8, sysdate);


-----22.국카스텐------------------------------------

insert into product
values (seq_prod_no.nextval, 2, 4, '콘서트 <국카스텐>', 3, '2022-03-01', '2022-05-31', '2022-02-15', '2022-05-31', TO_DATE('2022-03-01 16:30', 'YYYY-MM-DD HH24:MI'), 110, 1, '※ 티켓자바 오픈 시스템 작업을 위해 매월 10일 오전 10시 ~ 오전 10시 59분까지 티켓자바 예매페이지의 모든 예매가 일시 마감됩니다.', '취소일자에 따라서 취소수수료가 부과됩니다.예매 일 기준보다 관람일 기준이 우선 적용됩니다. 단, 예매 당일 밤 12시 이전 취소 시에는 취소수수료가 없으며, 예매 수수료도 환불됩니다.(취소기한 내에 한함)', 1, 'guck.png');

insert into detail values (seq_detail_no.nextval, 22, 'prodpath.jpg', 'castpath.jpg', 'addpath.jpg');

insert into seatprice values (seq_seatprice_no.nextval, 22, 'vip', 140000);
insert into seatprice values (seq_seatprice_no.nextval, 22, 'r', 120000);
insert into seatprice values (seq_seatprice_no.nextval, 22, 's', 100000);
insert into seatprice values (seq_seatprice_no.nextval, 22, 'a', 80000);
insert into seatprice values (seq_seatprice_no.nextval, 22, 'b', 60000);

insert into discount (dc_no, prod_no, dctype, dcrate, dcname) values(seq_dc_no.nextval, 22, 0, 50, '국가유공자 할인');
insert into discount (dc_no, prod_no, dctype, dcrate, dcname) values(seq_dc_no.nextval, 22, 0, 20, '지역주민 할인');
insert into discount (dc_no, prod_no, dctype, dcrate, dcname) values(seq_dc_no.nextval, 22, 0, 20, '재관람 할인');
insert into discount (dc_no, prod_no, dctype, dcrate, dcname) values(seq_dc_no.nextval, 22, 0, 50, '장애인 할인');
insert into discount (dc_no, prod_no, dctype, dcrate, dcname, begindc, enddc) values(seq_dc_no.nextval, 22, 0, 50, '타임 세일', '22/03/07','22/03/20');
insert into discount (dc_no, prod_no, dctype, dcrate, dcname, begindc, enddc) values(seq_dc_no.nextval, 22, 0, 60, '문화의날', '22/03/10','22/03/20');

insert into review values (SEQ_REVIEW_NO.nextval, 22, 3, '후회없는 선택입니다. 제가 좋아하는 노래들이라 더욱 감동적이었습니다', 7, sysdate);
insert into review values (SEQ_REVIEW_NO.nextval, 22, 4, '연인과 함께 듣기 좋은 노래들입니다.', 6, sysdate);
insert into review values (SEQ_REVIEW_NO.nextval, 22, 5, '음향장치들이 무대의 생동감을 더해줘서 좋았습니다.', 5, sysdate);
insert into review values (SEQ_REVIEW_NO.nextval, 22, 6, '직원들의 안내가 매우 친절해서 콘서트 시작 전에 기분이 좋았습니다.', 5, sysdate);
insert into review values (SEQ_REVIEW_NO.nextval, 22, 7, '오랫동안 기억에 남을만한 추억이었습니다 감사합니다.', 6, sysdate);


-----23.이달의어썸------------------------------------

insert into product
values (seq_prod_no.nextval, 2, 5, '콘서트 <이달의 어썸>', 3, '2022-03-01', '2022-05-31', '2022-02-15', '2022-05-31', TO_DATE('2022-03-01 16:30', 'YYYY-MM-DD HH24:MI'), 110, 1, '※ 티켓자바 오픈 시스템 작업을 위해 매월 10일 오전 10시 ~ 오전 10시 59분까지 티켓자바 예매페이지의 모든 예매가 일시 마감됩니다.', '취소일자에 따라서 취소수수료가 부과됩니다.예매 일 기준보다 관람일 기준이 우선 적용됩니다. 단, 예매 당일 밤 12시 이전 취소 시에는 취소수수료가 없으며, 예매 수수료도 환불됩니다.(취소기한 내에 한함)', 1, 'month.png');

insert into detail values (seq_detail_no.nextval, 23, 'prodpath.jpg', 'castpath.jpg', 'addpath.jpg');

insert into seatprice values (seq_seatprice_no.nextval, 23, 'vip', 140000);
insert into seatprice values (seq_seatprice_no.nextval, 23, 'r', 120000);
insert into seatprice values (seq_seatprice_no.nextval, 23, 's', 100000);
insert into seatprice values (seq_seatprice_no.nextval, 23, 'a', 80000);
insert into seatprice values (seq_seatprice_no.nextval, 23, 'b', 60000);

insert into discount (dc_no, prod_no, dctype, dcrate, dcname) values(seq_dc_no.nextval, 23, 0, 50, '국가유공자 할인');
insert into discount (dc_no, prod_no, dctype, dcrate, dcname) values(seq_dc_no.nextval, 23, 0, 20, '지역주민 할인');
insert into discount (dc_no, prod_no, dctype, dcrate, dcname) values(seq_dc_no.nextval, 23, 0, 20, '재관람 할인');
insert into discount (dc_no, prod_no, dctype, dcrate, dcname) values(seq_dc_no.nextval, 23, 0, 50, '장애인 할인');
insert into discount (dc_no, prod_no, dctype, dcrate, dcname, begindc, enddc) values(seq_dc_no.nextval, 23, 0, 50, '타임 세일', '22/03/07','22/03/20');
insert into discount (dc_no, prod_no, dctype, dcrate, dcname, begindc, enddc) values(seq_dc_no.nextval, 23, 0, 60, '문화의날', '22/03/10','22/03/20');

insert into review values (SEQ_REVIEW_NO.nextval, 23, 3, '후회없는 선택입니다. 제가 좋아하는 노래들이라 더욱 감동적이었습니다', 9, sysdate);
insert into review values (SEQ_REVIEW_NO.nextval, 23, 4, '연인과 함께 듣기 좋은 노래들입니다.', 10, sysdate);
insert into review values (SEQ_REVIEW_NO.nextval, 23, 5, '음향장치들이 무대의 생동감을 더해줘서 좋았습니다.', 9, sysdate);
insert into review values (SEQ_REVIEW_NO.nextval, 23, 6, '직원들의 안내가 매우 친절해서 콘서트 시작 전에 기분이 좋았습니다.', 9, sysdate);
insert into review values (SEQ_REVIEW_NO.nextval, 23, 7, '오랫동안 기억에 남을만한 추억이었습니다 감사합니다.', 9, sysdate);


-----24.김문정only------------------------------------

insert into product
values (seq_prod_no.nextval, 2, 6, '콘서트 <김문정 [ONLY]>', 3, '2022-03-01', '2022-05-31', '2022-02-15', '2022-05-31', TO_DATE('2022-03-01 16:30', 'YYYY-MM-DD HH24:MI'), 110, 1, '※ 티켓자바 오픈 시스템 작업을 위해 매월 10일 오전 10시 ~ 오전 10시 59분까지 티켓자바 예매페이지의 모든 예매가 일시 마감됩니다.', '취소일자에 따라서 취소수수료가 부과됩니다.예매 일 기준보다 관람일 기준이 우선 적용됩니다. 단, 예매 당일 밤 12시 이전 취소 시에는 취소수수료가 없으며, 예매 수수료도 환불됩니다.(취소기한 내에 한함)', 1, 'only.png');

insert into detail values (seq_detail_no.nextval, 24, 'prodpath.jpg', 'castpath.jpg', 'addpath.jpg');

insert into seatprice values (seq_seatprice_no.nextval, 24, 'vip', 140000);
insert into seatprice values (seq_seatprice_no.nextval, 24, 'r', 120000);
insert into seatprice values (seq_seatprice_no.nextval, 24, 's', 100000);
insert into seatprice values (seq_seatprice_no.nextval, 24, 'a', 80000);
insert into seatprice values (seq_seatprice_no.nextval, 24, 'b', 60000);

insert into discount (dc_no, prod_no, dctype, dcrate, dcname) values(seq_dc_no.nextval, 24, 0, 50, '국가유공자 할인');
insert into discount (dc_no, prod_no, dctype, dcrate, dcname) values(seq_dc_no.nextval, 24, 0, 20, '지역주민 할인');
insert into discount (dc_no, prod_no, dctype, dcrate, dcname) values(seq_dc_no.nextval, 24, 0, 20, '재관람 할인');
insert into discount (dc_no, prod_no, dctype, dcrate, dcname) values(seq_dc_no.nextval, 24, 0, 50, '장애인 할인');
insert into discount (dc_no, prod_no, dctype, dcrate, dcname, begindc, enddc) values(seq_dc_no.nextval, 24, 0, 50, '타임 세일', '22/03/07','22/03/20');
insert into discount (dc_no, prod_no, dctype, dcrate, dcname, begindc, enddc) values(seq_dc_no.nextval, 24, 0, 60, '문화의날', '22/03/10','22/03/20');

insert into review values (SEQ_REVIEW_NO.nextval, 24, 3, '후회없는 선택입니다. 제가 좋아하는 노래들이라 더욱 감동적이었습니다', 7, sysdate);
insert into review values (SEQ_REVIEW_NO.nextval, 24, 4, '연인과 함께 듣기 좋은 노래들입니다.', 6, sysdate);
insert into review values (SEQ_REVIEW_NO.nextval, 24, 5, '음향장치들이 무대의 생동감을 더해줘서 좋았습니다.', 5, sysdate);
insert into review values (SEQ_REVIEW_NO.nextval, 24, 6, '직원들의 안내가 매우 친절해서 콘서트 시작 전에 기분이 좋았습니다.', 5, sysdate);
insert into review values (SEQ_REVIEW_NO.nextval, 24, 7, '오랫동안 기억에 남을만한 추억이었습니다 감사합니다.', 6, sysdate);



-----25.라쿠나------------------------------------

insert into product
values (seq_prod_no.nextval, 2, 7, '콘서트 <Lacuna (라쿠나)>', 3, '2022-03-01', '2022-05-31', '2022-02-15', '2022-05-31', TO_DATE('2022-03-01 16:30', 'YYYY-MM-DD HH24:MI'), 110, 1, '※ 티켓자바 오픈 시스템 작업을 위해 매월 10일 오전 10시 ~ 오전 10시 59분까지 티켓자바 예매페이지의 모든 예매가 일시 마감됩니다.', '취소일자에 따라서 취소수수료가 부과됩니다.예매 일 기준보다 관람일 기준이 우선 적용됩니다. 단, 예매 당일 밤 12시 이전 취소 시에는 취소수수료가 없으며, 예매 수수료도 환불됩니다.(취소기한 내에 한함)', 1, 'lacuna.png');

insert into detail values (seq_detail_no.nextval, 25, 'prodpath.jpg', 'castpath.jpg', 'addpath.jpg');

insert into seatprice values (seq_seatprice_no.nextval, 25, 'vip', 140000);
insert into seatprice values (seq_seatprice_no.nextval, 25, 'r', 120000);
insert into seatprice values (seq_seatprice_no.nextval, 25, 's', 100000);
insert into seatprice values (seq_seatprice_no.nextval, 25, 'a', 80000);
insert into seatprice values (seq_seatprice_no.nextval, 25, 'b', 60000);

insert into discount (dc_no, prod_no, dctype, dcrate, dcname) values(seq_dc_no.nextval, 25, 0, 50, '국가유공자 할인');
insert into discount (dc_no, prod_no, dctype, dcrate, dcname) values(seq_dc_no.nextval, 25, 0, 20, '지역주민 할인');
insert into discount (dc_no, prod_no, dctype, dcrate, dcname) values(seq_dc_no.nextval, 25, 0, 20, '재관람 할인');
insert into discount (dc_no, prod_no, dctype, dcrate, dcname) values(seq_dc_no.nextval, 25, 0, 50, '장애인 할인');
insert into discount (dc_no, prod_no, dctype, dcrate, dcname, begindc, enddc) values(seq_dc_no.nextval, 25, 0, 50, '타임 세일', '22/03/07','22/03/20');
insert into discount (dc_no, prod_no, dctype, dcrate, dcname, begindc, enddc) values(seq_dc_no.nextval, 25, 0, 60, '문화의날', '22/03/10','22/03/20');

insert into review values (SEQ_REVIEW_NO.nextval, 25, 3, '후회없는 선택입니다. 제가 좋아하는 노래들이라 더욱 감동적이었습니다', 9, sysdate);
insert into review values (SEQ_REVIEW_NO.nextval, 25, 4, '연인과 함께 듣기 좋은 노래들입니다.', 10, sysdate);
insert into review values (SEQ_REVIEW_NO.nextval, 25, 5, '음향장치들이 무대의 생동감을 더해줘서 좋았습니다.', 10, sysdate);
insert into review values (SEQ_REVIEW_NO.nextval, 25, 6, '직원들의 안내가 매우 친절해서 콘서트 시작 전에 기분이 좋았습니다.', 10, sysdate);
insert into review values (SEQ_REVIEW_NO.nextval, 25, 7, '오랫동안 기억에 남을만한 추억이었습니다 감사합니다.', 10, sysdate);



-----26.선우정아페스티벌------------------------------------

insert into product
values (seq_prod_no.nextval, 2, 9, '콘서트 <선우정아 : Festival>', 3, '2022-03-01', '2022-05-31', '2022-02-15', '2022-05-31', TO_DATE('2022-03-01 16:30', 'YYYY-MM-DD HH24:MI'), 110, 1, '※ 티켓자바 오픈 시스템 작업을 위해 매월 10일 오전 10시 ~ 오전 10시 59분까지 티켓자바 예매페이지의 모든 예매가 일시 마감됩니다.', '취소일자에 따라서 취소수수료가 부과됩니다.예매 일 기준보다 관람일 기준이 우선 적용됩니다. 단, 예매 당일 밤 12시 이전 취소 시에는 취소수수료가 없으며, 예매 수수료도 환불됩니다.(취소기한 내에 한함)', 1, 'sunwoo.png');

insert into detail values (seq_detail_no.nextval, 26, 'prodpath.jpg', 'castpath.jpg', 'addpath.jpg');

insert into seatprice values (seq_seatprice_no.nextval, 26, 'vip', 140000);
insert into seatprice values (seq_seatprice_no.nextval, 26, 'r', 120000);
insert into seatprice values (seq_seatprice_no.nextval, 26, 's', 100000);
insert into seatprice values (seq_seatprice_no.nextval, 26, 'a', 80000);
insert into seatprice values (seq_seatprice_no.nextval, 26, 'b', 60000);

insert into discount (dc_no, prod_no, dctype, dcrate, dcname) values(seq_dc_no.nextval, 26, 0, 50, '국가유공자 할인');
insert into discount (dc_no, prod_no, dctype, dcrate, dcname) values(seq_dc_no.nextval, 26, 0, 20, '지역주민 할인');
insert into discount (dc_no, prod_no, dctype, dcrate, dcname) values(seq_dc_no.nextval, 26, 0, 20, '재관람 할인');
insert into discount (dc_no, prod_no, dctype, dcrate, dcname) values(seq_dc_no.nextval, 26, 0, 50, '장애인 할인');
insert into discount (dc_no, prod_no, dctype, dcrate, dcname, begindc, enddc) values(seq_dc_no.nextval, 26, 0, 50, '타임 세일', '22/03/07','22/03/20');
insert into discount (dc_no, prod_no, dctype, dcrate, dcname, begindc, enddc) values(seq_dc_no.nextval, 26, 0, 60, '문화의날', '22/03/10','22/03/20');

insert into review values (SEQ_REVIEW_NO.nextval, 26, 3, '후회없는 선택입니다. 제가 좋아하는 노래들이라 더욱 감동적이었습니다', 9, sysdate);
insert into review values (SEQ_REVIEW_NO.nextval, 26, 4, '연인과 함께 듣기 좋은 노래들입니다.', 10, sysdate);
insert into review values (SEQ_REVIEW_NO.nextval, 26, 5, '음향장치들이 무대의 생동감을 더해줘서 좋았습니다.', 5, sysdate);
insert into review values (SEQ_REVIEW_NO.nextval, 26, 6, '직원들의 안내가 매우 친절해서 콘서트 시작 전에 기분이 좋았습니다.', 10, sysdate);
insert into review values (SEQ_REVIEW_NO.nextval, 26, 7, '오랫동안 기억에 남을만한 추억이었습니다 감사합니다.', 4, sysdate);



-----27.메타포닉------------------------------------

insert into product
values (seq_prod_no.nextval, 2, 10, '콘서트 <메타포닉 포르테 디 콰트로>', 3, '2022-03-01', '2022-05-31', '2022-02-15', '2022-05-31', TO_DATE('2022-03-01 16:30', 'YYYY-MM-DD HH24:MI'), 110, 1, '※ 티켓자바 오픈 시스템 작업을 위해 매월 10일 오전 10시 ~ 오전 10시 59분까지 티켓자바 예매페이지의 모든 예매가 일시 마감됩니다.', '취소일자에 따라서 취소수수료가 부과됩니다.예매 일 기준보다 관람일 기준이 우선 적용됩니다. 단, 예매 당일 밤 12시 이전 취소 시에는 취소수수료가 없으며, 예매 수수료도 환불됩니다.(취소기한 내에 한함)', 1, 'meta.png');

insert into detail values (seq_detail_no.nextval, 27, 'prodpath.jpg', 'castpath.jpg', 'addpath.jpg');

insert into seatprice values (seq_seatprice_no.nextval, 27, 'vip', 140000);
insert into seatprice values (seq_seatprice_no.nextval, 27, 'r', 120000);
insert into seatprice values (seq_seatprice_no.nextval, 27, 's', 100000);
insert into seatprice values (seq_seatprice_no.nextval, 27, 'a', 80000);
insert into seatprice values (seq_seatprice_no.nextval, 27, 'b', 60000);

insert into discount (dc_no, prod_no, dctype, dcrate, dcname) values(seq_dc_no.nextval, 27, 0, 50, '국가유공자 할인');
insert into discount (dc_no, prod_no, dctype, dcrate, dcname) values(seq_dc_no.nextval, 27, 0, 20, '지역주민 할인');
insert into discount (dc_no, prod_no, dctype, dcrate, dcname) values(seq_dc_no.nextval, 27, 0, 20, '재관람 할인');
insert into discount (dc_no, prod_no, dctype, dcrate, dcname) values(seq_dc_no.nextval, 27, 0, 50, '장애인 할인');
insert into discount (dc_no, prod_no, dctype, dcrate, dcname, begindc, enddc) values(seq_dc_no.nextval, 27, 0, 50, '타임 세일', '22/03/07','22/03/20');
insert into discount (dc_no, prod_no, dctype, dcrate, dcname, begindc, enddc) values(seq_dc_no.nextval, 27, 0, 60, '문화의날', '22/03/10','22/03/20');

insert into review values (SEQ_REVIEW_NO.nextval, 27, 3, '후회없는 선택입니다. 제가 좋아하는 노래들이라 더욱 감동적이었습니다', 9, sysdate);
insert into review values (SEQ_REVIEW_NO.nextval, 27, 4, '연인과 함께 듣기 좋은 노래들입니다.', 10, sysdate);
insert into review values (SEQ_REVIEW_NO.nextval, 27, 5, '음향장치들이 무대의 생동감을 더해줘서 좋았습니다.', 6, sysdate);
insert into review values (SEQ_REVIEW_NO.nextval, 27, 6, '직원들의 안내가 매우 친절해서 콘서트 시작 전에 기분이 좋았습니다.', 7, sysdate);
insert into review values (SEQ_REVIEW_NO.nextval, 27, 7, '오랫동안 기억에 남을만한 추억이었습니다 감사합니다.', 10, sysdate);



-----28.스탠딩에그------------------------------------

insert into product
values (seq_prod_no.nextval, 2, 12, '콘서트 <스탠딩에그>', 3, '2022-03-01', '2022-05-31', '2022-02-15', '2022-05-31', TO_DATE('2022-03-01 16:30', 'YYYY-MM-DD HH24:MI'), 110, 1, '※ 티켓자바 오픈 시스템 작업을 위해 매월 10일 오전 10시 ~ 오전 10시 59분까지 티켓자바 예매페이지의 모든 예매가 일시 마감됩니다.', '취소일자에 따라서 취소수수료가 부과됩니다.예매 일 기준보다 관람일 기준이 우선 적용됩니다. 단, 예매 당일 밤 12시 이전 취소 시에는 취소수수료가 없으며, 예매 수수료도 환불됩니다.(취소기한 내에 한함)', 1, 'egg.png');

insert into detail values (seq_detail_no.nextval, 28, 'prodpath.jpg', 'castpath.jpg', 'addpath.jpg');

insert into seatprice values (seq_seatprice_no.nextval, 28, 'vip', 140000);
insert into seatprice values (seq_seatprice_no.nextval, 28, 'r', 120000);
insert into seatprice values (seq_seatprice_no.nextval, 28, 's', 100000);
insert into seatprice values (seq_seatprice_no.nextval, 28, 'a', 80000);
insert into seatprice values (seq_seatprice_no.nextval, 28, 'b', 60000);

insert into discount (dc_no, prod_no, dctype, dcrate, dcname) values(seq_dc_no.nextval, 28, 0, 50, '국가유공자 할인');
insert into discount (dc_no, prod_no, dctype, dcrate, dcname) values(seq_dc_no.nextval, 28, 0, 20, '지역주민 할인');
insert into discount (dc_no, prod_no, dctype, dcrate, dcname) values(seq_dc_no.nextval, 28, 0, 20, '재관람 할인');
insert into discount (dc_no, prod_no, dctype, dcrate, dcname) values(seq_dc_no.nextval, 28, 0, 50, '장애인 할인');
insert into discount (dc_no, prod_no, dctype, dcrate, dcname, begindc, enddc) values(seq_dc_no.nextval, 28, 0, 50, '타임 세일', '22/03/07','22/03/20');
insert into discount (dc_no, prod_no, dctype, dcrate, dcname, begindc, enddc) values(seq_dc_no.nextval, 28, 0, 60, '문화의날', '22/03/10','22/03/20');

insert into review values (SEQ_REVIEW_NO.nextval, 28, 3, '후회없는 선택입니다. 제가 좋아하는 노래들이라 더욱 감동적이었습니다', 9, sysdate);
insert into review values (SEQ_REVIEW_NO.nextval, 28, 4, '연인과 함께 듣기 좋은 노래들입니다.', 10, sysdate);
insert into review values (SEQ_REVIEW_NO.nextval, 28, 5, '음향장치들이 무대의 생동감을 더해줘서 좋았습니다.', 10, sysdate);
insert into review values (SEQ_REVIEW_NO.nextval, 28, 6, '직원들의 안내가 매우 친절해서 콘서트 시작 전에 기분이 좋았습니다.', 10, sysdate);
insert into review values (SEQ_REVIEW_NO.nextval, 28, 7, '오랫동안 기억에 남을만한 추억이었습니다 감사합니다.', 10, sysdate);



-----29.실리카겔------------------------------------

insert into product
values (seq_prod_no.nextval, 2, 15, '콘서트 <실리카겔 단독공연>', 3, '2022-03-01', '2022-05-31', '2022-02-15', '2022-05-31', TO_DATE('2022-03-01 16:30', 'YYYY-MM-DD HH24:MI'), 110, 1, '※ 티켓자바 오픈 시스템 작업을 위해 매월 10일 오전 10시 ~ 오전 10시 59분까지 티켓자바 예매페이지의 모든 예매가 일시 마감됩니다.', '취소일자에 따라서 취소수수료가 부과됩니다.예매 일 기준보다 관람일 기준이 우선 적용됩니다. 단, 예매 당일 밤 12시 이전 취소 시에는 취소수수료가 없으며, 예매 수수료도 환불됩니다.(취소기한 내에 한함)', 1, 'syn.png');

insert into detail values (seq_detail_no.nextval, 29, 'prodpath.jpg', 'castpath.jpg', 'addpath.jpg');

insert into seatprice values (seq_seatprice_no.nextval, 29, 'vip', 140000);
insert into seatprice values (seq_seatprice_no.nextval, 29, 'r', 120000);
insert into seatprice values (seq_seatprice_no.nextval, 29, 's', 100000);
insert into seatprice values (seq_seatprice_no.nextval, 29, 'a', 80000);
insert into seatprice values (seq_seatprice_no.nextval, 29, 'b', 60000);

insert into discount (dc_no, prod_no, dctype, dcrate, dcname) values(seq_dc_no.nextval, 29, 0, 50, '국가유공자 할인');
insert into discount (dc_no, prod_no, dctype, dcrate, dcname) values(seq_dc_no.nextval, 29, 0, 20, '지역주민 할인');
insert into discount (dc_no, prod_no, dctype, dcrate, dcname) values(seq_dc_no.nextval, 29, 0, 20, '재관람 할인');
insert into discount (dc_no, prod_no, dctype, dcrate, dcname) values(seq_dc_no.nextval, 29, 0, 50, '장애인 할인');
insert into discount (dc_no, prod_no, dctype, dcrate, dcname, begindc, enddc) values(seq_dc_no.nextval, 29, 0, 50, '타임 세일', '22/03/07','22/03/20');
insert into discount (dc_no, prod_no, dctype, dcrate, dcname, begindc, enddc) values(seq_dc_no.nextval, 29, 0, 60, '문화의날', '22/03/10','22/03/20');

insert into review values (SEQ_REVIEW_NO.nextval, 29, 3, '후회없는 선택입니다. 제가 좋아하는 노래들이라 더욱 감동적이었습니다', 9, sysdate);
insert into review values (SEQ_REVIEW_NO.nextval, 29, 4, '연인과 함께 듣기 좋은 노래들입니다.', 10, sysdate);
insert into review values (SEQ_REVIEW_NO.nextval, 29, 5, '음향장치들이 무대의 생동감을 더해줘서 좋았습니다.', 10, sysdate);
insert into review values (SEQ_REVIEW_NO.nextval, 29, 6, '직원들의 안내가 매우 친절해서 콘서트 시작 전에 기분이 좋았습니다.', 10, sysdate);
insert into review values (SEQ_REVIEW_NO.nextval, 29, 7, '오랫동안 기억에 남을만한 추억이었습니다 감사합니다.', 10, sysdate);



-----30.줄리아드림------------------------------------

insert into product
values (seq_prod_no.nextval, 2, 18, '콘서트 <줄리아드림>', 3, '2022-03-01', '2022-05-31', '2022-02-15', '2022-05-31', TO_DATE('2022-03-01 16:30', 'YYYY-MM-DD HH24:MI'), 110, 1, '※ 티켓자바 오픈 시스템 작업을 위해 매월 10일 오전 10시 ~ 오전 10시 59분까지 티켓자바 예매페이지의 모든 예매가 일시 마감됩니다.', '취소일자에 따라서 취소수수료가 부과됩니다.예매 일 기준보다 관람일 기준이 우선 적용됩니다. 단, 예매 당일 밤 12시 이전 취소 시에는 취소수수료가 없으며, 예매 수수료도 환불됩니다.(취소기한 내에 한함)', 1, 'julia.png');

insert into detail values (seq_detail_no.nextval, 30, 'prodpath.jpg', 'castpath.jpg', 'addpath.jpg');

insert into seatprice values (seq_seatprice_no.nextval, 30, 'vip', 140000);
insert into seatprice values (seq_seatprice_no.nextval, 30, 'r', 120000);
insert into seatprice values (seq_seatprice_no.nextval, 30, 's', 100000);
insert into seatprice values (seq_seatprice_no.nextval, 30, 'a', 80000);
insert into seatprice values (seq_seatprice_no.nextval, 30, 'b', 60000);

insert into discount (dc_no, prod_no, dctype, dcrate, dcname) values(seq_dc_no.nextval, 30, 0, 50, '국가유공자 할인');
insert into discount (dc_no, prod_no, dctype, dcrate, dcname) values(seq_dc_no.nextval, 30, 0, 20, '지역주민 할인');
insert into discount (dc_no, prod_no, dctype, dcrate, dcname) values(seq_dc_no.nextval, 30, 0, 20, '재관람 할인');
insert into discount (dc_no, prod_no, dctype, dcrate, dcname) values(seq_dc_no.nextval, 30, 0, 50, '장애인 할인');
insert into discount (dc_no, prod_no, dctype, dcrate, dcname, begindc, enddc) values(seq_dc_no.nextval, 30, 0, 50, '타임 세일', '22/03/07','22/03/20');
insert into discount (dc_no, prod_no, dctype, dcrate, dcname, begindc, enddc) values(seq_dc_no.nextval, 30, 0, 60, '문화의날', '22/03/10','22/03/20');

insert into review values (SEQ_REVIEW_NO.nextval, 30, 3, '후회없는 선택입니다. 제가 좋아하는 노래들이라 더욱 감동적이었습니다', 9, sysdate);
insert into review values (SEQ_REVIEW_NO.nextval, 30, 4, '연인과 함께 듣기 좋은 노래들입니다.', 10, sysdate);
insert into review values (SEQ_REVIEW_NO.nextval, 30, 5, '음향장치들이 무대의 생동감을 더해줘서 좋았습니다.', 10, sysdate);
insert into review values (SEQ_REVIEW_NO.nextval, 30, 6, '직원들의 안내가 매우 친절해서 콘서트 시작 전에 기분이 좋았습니다.', 10, sysdate);
insert into review values (SEQ_REVIEW_NO.nextval, 30, 7, '오랫동안 기억에 남을만한 추억이었습니다 감사합니다.', 10, sysdate);

/******************************************************/
/** 스포츠 (sports) 등록 **/
/******************************************************/


-----31.서울이랜드------------------------------------

insert into product
values (seq_prod_no.nextval, 2, 21, '스포츠 <서울이랜드 FC>', 4, '2022-04-04', '2022-04-04', '2022-03-15', '2022-04-04', TO_DATE('2022-04-04 20:00', 'YYYY-MM-DD HH24:MI'), 105, 1, '※ 티켓자바 오픈 시스템 작업을 위해 매월 10일 오전 10시 ~ 오전 10시 59분까지 티켓자바 예매페이지의 모든 예매가 일시 마감됩니다.', '취소일자에 따라서 취소수수료가 부과됩니다.예매 일 기준보다 관람일 기준이 우선 적용됩니다. 단, 예매 당일 밤 12시 이전 취소 시에는 취소수수료가 없으며, 예매 수수료도 환불됩니다.(취소기한 내에 한함)', 1, 'eland.png');

insert into detail values (seq_detail_no.nextval, 30, 'prodpath.jpg', 'castpath.jpg', 'addpath.jpg');

insert into seatprice values (seq_seatprice_no.nextval, 31, 'vip', 140000);
insert into seatprice values (seq_seatprice_no.nextval, 31, 'r', 120000);
insert into seatprice values (seq_seatprice_no.nextval, 31, 's', 100000);
insert into seatprice values (seq_seatprice_no.nextval, 31, 'a', 80000);
insert into seatprice values (seq_seatprice_no.nextval, 31, 'b', 60000);

insert into discount (dc_no, prod_no, dctype, dcrate, dcname) values(seq_dc_no.nextval, 31, 0, 50, '국가유공자 할인');
insert into discount (dc_no, prod_no, dctype, dcrate, dcname) values(seq_dc_no.nextval, 31, 0, 20, '지역주민 할인');
insert into discount (dc_no, prod_no, dctype, dcrate, dcname) values(seq_dc_no.nextval, 31, 0, 20, '재관람 할인');
insert into discount (dc_no, prod_no, dctype, dcrate, dcname) values(seq_dc_no.nextval, 31, 0, 50, '장애인 할인');
insert into discount (dc_no, prod_no, dctype, dcrate, dcname, begindc, enddc) values(seq_dc_no.nextval, 31, 0, 50, '타임 세일', '22/03/07','22/03/20');
insert into discount (dc_no, prod_no, dctype, dcrate, dcname, begindc, enddc) values(seq_dc_no.nextval, 31, 0, 60, '문화의날', '22/03/10','22/03/20');

insert into review values (SEQ_REVIEW_NO.nextval, 31, 3, 'K리그 화이팅', 9, sysdate);
insert into review values (SEQ_REVIEW_NO.nextval, 31, 4, '경기력이 갈수록 좋아지니까 더 재밌습니다', 10, sysdate);
insert into review values (SEQ_REVIEW_NO.nextval, 31, 5, '주차공간이 다소 협소합니다. 주차하실분은 30분전에 가시는걸 추천합니다', 7, sysdate);
insert into review values (SEQ_REVIEW_NO.nextval, 31, 6, '편의시설이 훌륭합니다', 10, sysdate);
insert into review values (SEQ_REVIEW_NO.nextval, 31, 7, '뜨거운 응원의 열기를 느낄 수 있어 좋았습니다.', 8, sysdate);

-----32.수원삼성------------------------------------

insert into product
values (seq_prod_no.nextval, 2, 22, '스포츠 <수원삼성블루윙즈>', 4, '2022-04-04', '2022-04-04', '2022-03-15', '2022-04-04', TO_DATE('2022-04-04 20:00', 'YYYY-MM-DD HH24:MI'), 105, 1, '※ 티켓자바 오픈 시스템 작업을 위해 매월 10일 오전 10시 ~ 오전 10시 59분까지 티켓자바 예매페이지의 모든 예매가 일시 마감됩니다.', '취소일자에 따라서 취소수수료가 부과됩니다.예매 일 기준보다 관람일 기준이 우선 적용됩니다. 단, 예매 당일 밤 12시 이전 취소 시에는 취소수수료가 없으며, 예매 수수료도 환불됩니다.(취소기한 내에 한함)', 1, 'suwon.png');

insert into detail values (seq_detail_no.nextval, 32, 'prodpath.jpg', 'castpath.jpg', 'addpath.jpg');

insert into seatprice values (seq_seatprice_no.nextval, 32, 'vip', 140000);
insert into seatprice values (seq_seatprice_no.nextval, 32, 'r', 120000);
insert into seatprice values (seq_seatprice_no.nextval, 32, 's', 100000);
insert into seatprice values (seq_seatprice_no.nextval, 32, 'a', 80000);
insert into seatprice values (seq_seatprice_no.nextval, 32, 'b', 60000);

insert into discount (dc_no, prod_no, dctype, dcrate, dcname) values(seq_dc_no.nextval, 32, 0, 50, '국가유공자 할인');
insert into discount (dc_no, prod_no, dctype, dcrate, dcname) values(seq_dc_no.nextval, 32, 0, 20, '지역주민 할인');
insert into discount (dc_no, prod_no, dctype, dcrate, dcname) values(seq_dc_no.nextval, 32, 0, 20, '재관람 할인');
insert into discount (dc_no, prod_no, dctype, dcrate, dcname) values(seq_dc_no.nextval, 32, 0, 50, '장애인 할인');
insert into discount (dc_no, prod_no, dctype, dcrate, dcname, begindc, enddc) values(seq_dc_no.nextval, 32, 0, 50, '타임 세일', '22/03/07','22/03/20');
insert into discount (dc_no, prod_no, dctype, dcrate, dcname, begindc, enddc) values(seq_dc_no.nextval, 32, 0, 60, '문화의날', '22/03/10','22/03/20');

insert into review values (SEQ_REVIEW_NO.nextval, 32, 3, 'K리그 화이팅', 9, sysdate);
insert into review values (SEQ_REVIEW_NO.nextval, 32, 4, '경기력이 갈수록 좋아지니까 더 재밌습니다', 10, sysdate);
insert into review values (SEQ_REVIEW_NO.nextval, 32, 5, '주차공간이 다소 협소합니다. 주차하실분은 30분전에 가시는걸 추천합니다', 10, sysdate);
insert into review values (SEQ_REVIEW_NO.nextval, 32, 6, '편의시설이 훌륭합니다', 10, sysdate);
insert into review values (SEQ_REVIEW_NO.nextval, 32, 7, '뜨거운 응원의 열기를 느낄 수 있어 좋았습니다.', 10, sysdate);



-----33.제주------------------------------------

insert into product
values (seq_prod_no.nextval, 2, 23, '스포츠 <제주유나이티드>', 4, '2022-04-04', '2022-04-04', '2022-03-15', '2022-04-04', TO_DATE('2022-04-04 20:00', 'YYYY-MM-DD HH24:MI'), 105, 1, '※ 티켓자바 오픈 시스템 작업을 위해 매월 10일 오전 10시 ~ 오전 10시 59분까지 티켓자바 예매페이지의 모든 예매가 일시 마감됩니다.', '취소일자에 따라서 취소수수료가 부과됩니다.예매 일 기준보다 관람일 기준이 우선 적용됩니다. 단, 예매 당일 밤 12시 이전 취소 시에는 취소수수료가 없으며, 예매 수수료도 환불됩니다.(취소기한 내에 한함)', 1, 'jeju.png');

insert into detail values (seq_detail_no.nextval, 33, 'prodpath.jpg', 'castpath.jpg', 'addpath.jpg');

insert into seatprice values (seq_seatprice_no.nextval, 33, 'vip', 140000);
insert into seatprice values (seq_seatprice_no.nextval, 33, 'r', 120000);
insert into seatprice values (seq_seatprice_no.nextval, 33, 's', 100000);
insert into seatprice values (seq_seatprice_no.nextval, 33, 'a', 80000);
insert into seatprice values (seq_seatprice_no.nextval, 33, 'b', 60000);

insert into discount (dc_no, prod_no, dctype, dcrate, dcname) values(seq_dc_no.nextval, 33, 0, 50, '국가유공자 할인');
insert into discount (dc_no, prod_no, dctype, dcrate, dcname) values(seq_dc_no.nextval, 33, 0, 20, '지역주민 할인');
insert into discount (dc_no, prod_no, dctype, dcrate, dcname) values(seq_dc_no.nextval, 33, 0, 20, '재관람 할인');
insert into discount (dc_no, prod_no, dctype, dcrate, dcname) values(seq_dc_no.nextval, 33, 0, 50, '장애인 할인');
insert into discount (dc_no, prod_no, dctype, dcrate, dcname, begindc, enddc) values(seq_dc_no.nextval, 33, 0, 50, '타임 세일', '22/03/07','22/03/20');
insert into discount (dc_no, prod_no, dctype, dcrate, dcname, begindc, enddc) values(seq_dc_no.nextval, 33, 0, 60, '문화의날', '22/03/10','22/03/20');

insert into review values (SEQ_REVIEW_NO.nextval, 33, 3, 'K리그 화이팅',8, sysdate);
insert into review values (SEQ_REVIEW_NO.nextval, 33, 4, '경기력이 갈수록 좋아지니까 더 재밌습니다', 10, sysdate);
insert into review values (SEQ_REVIEW_NO.nextval, 33, 5, '주차공간이 다소 협소합니다. 주차하실분은 30분전에 가시는걸 추천합니다', 10, sysdate);
insert into review values (SEQ_REVIEW_NO.nextval, 33, 6, '편의시설이 훌륭합니다', 8, sysdate);
insert into review values (SEQ_REVIEW_NO.nextval, 33, 7, '뜨거운 응원의 열기를 느낄 수 있어 좋았습니다.', 10, sysdate);


-----34.부천FC------------------------------------

insert into product
values (seq_prod_no.nextval, 2, 24, '스포츠 <부천FC 1995>', 4, '2022-04-04', '2022-04-04', '2022-03-15', '2022-04-04', TO_DATE('2022-04-04 20:00', 'YYYY-MM-DD HH24:MI'), 105, 1, '※ 티켓자바 오픈 시스템 작업을 위해 매월 10일 오전 10시 ~ 오전 10시 59분까지 티켓자바 예매페이지의 모든 예매가 일시 마감됩니다.', '취소일자에 따라서 취소수수료가 부과됩니다.예매 일 기준보다 관람일 기준이 우선 적용됩니다. 단, 예매 당일 밤 12시 이전 취소 시에는 취소수수료가 없으며, 예매 수수료도 환불됩니다.(취소기한 내에 한함)', 1, 'bucheon.png');

insert into detail values (seq_detail_no.nextval, 34, 'prodpath.jpg', 'castpath.jpg', 'addpath.jpg');

insert into seatprice values (seq_seatprice_no.nextval, 34, 'vip', 140000);
insert into seatprice values (seq_seatprice_no.nextval, 34, 'r', 120000);
insert into seatprice values (seq_seatprice_no.nextval, 34, 's', 100000);
insert into seatprice values (seq_seatprice_no.nextval, 34, 'a', 80000);
insert into seatprice values (seq_seatprice_no.nextval, 34, 'b', 60000);

insert into discount (dc_no, prod_no, dctype, dcrate, dcname) values(seq_dc_no.nextval, 34, 0, 50, '국가유공자 할인');
insert into discount (dc_no, prod_no, dctype, dcrate, dcname) values(seq_dc_no.nextval, 34, 0, 20, '지역주민 할인');
insert into discount (dc_no, prod_no, dctype, dcrate, dcname) values(seq_dc_no.nextval, 34, 0, 20, '재관람 할인');
insert into discount (dc_no, prod_no, dctype, dcrate, dcname) values(seq_dc_no.nextval, 34, 0, 50, '장애인 할인');
insert into discount (dc_no, prod_no, dctype, dcrate, dcname, begindc, enddc) values(seq_dc_no.nextval, 34, 0, 50, '타임 세일', '22/03/07','22/03/20');
insert into discount (dc_no, prod_no, dctype, dcrate, dcname, begindc, enddc) values(seq_dc_no.nextval, 34, 0, 60, '문화의날', '22/03/10','22/03/20');

insert into review values (SEQ_REVIEW_NO.nextval, 34, 3, 'K리그 화이팅',8, sysdate);
insert into review values (SEQ_REVIEW_NO.nextval, 34, 4, '경기력이 갈수록 좋아지니까 더 재밌습니다', 10, sysdate);
insert into review values (SEQ_REVIEW_NO.nextval, 34, 5, '주차공간이 다소 협소합니다. 주차하실분은 30분전에 가시는걸 추천합니다', 10, sysdate);
insert into review values (SEQ_REVIEW_NO.nextval, 34, 6, '편의시설이 훌륭합니다', 8, sysdate);
insert into review values (SEQ_REVIEW_NO.nextval, 34, 7, '뜨거운 응원의 열기를 느낄 수 있어 좋았습니다.', 10, sysdate);




-----35.김포FC------------------------------------

insert into product
values (seq_prod_no.nextval, 2, 25, '스포츠 <김포FC>', 4, '2022-04-04', '2022-04-04', '2022-03-15', '2022-04-04', TO_DATE('2022-04-04 20:00', 'YYYY-MM-DD HH24:MI'), 105, 1, '※ 티켓자바 오픈 시스템 작업을 위해 매월 10일 오전 10시 ~ 오전 10시 59분까지 티켓자바 예매페이지의 모든 예매가 일시 마감됩니다.', '취소일자에 따라서 취소수수료가 부과됩니다.예매 일 기준보다 관람일 기준이 우선 적용됩니다. 단, 예매 당일 밤 12시 이전 취소 시에는 취소수수료가 없으며, 예매 수수료도 환불됩니다.(취소기한 내에 한함)', 1, 'gimpo.png');

insert into detail values (seq_detail_no.nextval, 35, 'prodpath.jpg', 'castpath.jpg', 'addpath.jpg');

insert into seatprice values (seq_seatprice_no.nextval, 35, 'vip', 140000);
insert into seatprice values (seq_seatprice_no.nextval, 35, 'r', 120000);
insert into seatprice values (seq_seatprice_no.nextval, 35, 's', 100000);
insert into seatprice values (seq_seatprice_no.nextval, 35, 'a', 80000);
insert into seatprice values (seq_seatprice_no.nextval, 35, 'b', 60000);

insert into discount (dc_no, prod_no, dctype, dcrate, dcname) values(seq_dc_no.nextval, 35, 0, 50, '국가유공자 할인');
insert into discount (dc_no, prod_no, dctype, dcrate, dcname) values(seq_dc_no.nextval, 35, 0, 20, '지역주민 할인');
insert into discount (dc_no, prod_no, dctype, dcrate, dcname) values(seq_dc_no.nextval, 35, 0, 20, '재관람 할인');
insert into discount (dc_no, prod_no, dctype, dcrate, dcname) values(seq_dc_no.nextval, 35, 0, 50, '장애인 할인');
insert into discount (dc_no, prod_no, dctype, dcrate, dcname, begindc, enddc) values(seq_dc_no.nextval, 35, 0, 50, '타임 세일', '22/03/07','22/03/20');
insert into discount (dc_no, prod_no, dctype, dcrate, dcname, begindc, enddc) values(seq_dc_no.nextval, 35, 0, 60, '문화의날', '22/03/10','22/03/20');

insert into review values (SEQ_REVIEW_NO.nextval, 35, 3, 'K리그 화이팅',8, sysdate);
insert into review values (SEQ_REVIEW_NO.nextval, 35, 4, '경기력이 갈수록 좋아지니까 더 재밌습니다', 10, sysdate);
insert into review values (SEQ_REVIEW_NO.nextval, 35, 5, '주차공간이 다소 협소합니다. 주차하실분은 30분전에 가시는걸 추천합니다', 10, sysdate);
insert into review values (SEQ_REVIEW_NO.nextval, 35, 6, '편의시설이 훌륭합니다', 8, sysdate);
insert into review values (SEQ_REVIEW_NO.nextval, 35, 7, '뜨거운 응원의 열기를 느낄 수 있어 좋았습니다.', 10, sysdate);



-----36.천안시축구단------------------------------------

insert into product
values (seq_prod_no.nextval, 2, 26, '스포츠 <천안시축구단>', 4, '2022-04-04', '2022-04-04', '2022-03-15', '2022-04-04', TO_DATE('2022-04-04 20:00', 'YYYY-MM-DD HH24:MI'), 105, 1, '※ 티켓자바 오픈 시스템 작업을 위해 매월 10일 오전 10시 ~ 오전 10시 59분까지 티켓자바 예매페이지의 모든 예매가 일시 마감됩니다.', '취소일자에 따라서 취소수수료가 부과됩니다.예매 일 기준보다 관람일 기준이 우선 적용됩니다. 단, 예매 당일 밤 12시 이전 취소 시에는 취소수수료가 없으며, 예매 수수료도 환불됩니다.(취소기한 내에 한함)', 1, 'cheonan.png');

insert into detail values (seq_detail_no.nextval, 36, 'prodpath.jpg', 'castpath.jpg', 'addpath.jpg');

insert into seatprice values (seq_seatprice_no.nextval, 36, 'vip', 140000);
insert into seatprice values (seq_seatprice_no.nextval, 36, 'r', 120000);
insert into seatprice values (seq_seatprice_no.nextval, 36, 's', 100000);
insert into seatprice values (seq_seatprice_no.nextval, 36, 'a', 80000);
insert into seatprice values (seq_seatprice_no.nextval, 36, 'b', 60000);

insert into discount (dc_no, prod_no, dctype, dcrate, dcname) values(seq_dc_no.nextval, 36, 0, 50, '국가유공자 할인');
insert into discount (dc_no, prod_no, dctype, dcrate, dcname) values(seq_dc_no.nextval, 36, 0, 20, '지역주민 할인');
insert into discount (dc_no, prod_no, dctype, dcrate, dcname) values(seq_dc_no.nextval, 36, 0, 20, '재관람 할인');
insert into discount (dc_no, prod_no, dctype, dcrate, dcname) values(seq_dc_no.nextval, 36, 0, 50, '장애인 할인');
insert into discount (dc_no, prod_no, dctype, dcrate, dcname, begindc, enddc) values(seq_dc_no.nextval, 36, 0, 50, '타임 세일', '22/03/07','22/03/20');
insert into discount (dc_no, prod_no, dctype, dcrate, dcname, begindc, enddc) values(seq_dc_no.nextval, 36, 0, 60, '문화의날', '22/03/10','22/03/20');

insert into review values (SEQ_REVIEW_NO.nextval, 36, 3, 'K리그 화이팅',8, sysdate);
insert into review values (SEQ_REVIEW_NO.nextval, 36, 4, '경기력이 갈수록 좋아지니까 더 재밌습니다', 5, sysdate);
insert into review values (SEQ_REVIEW_NO.nextval, 36, 5, '주차공간이 다소 협소합니다. 주차하실분은 30분전에 가시는걸 추천합니다', 5, sysdate);
insert into review values (SEQ_REVIEW_NO.nextval, 36, 6, '편의시설이 훌륭합니다', 8, sysdate);
insert into review values (SEQ_REVIEW_NO.nextval, 36, 7, '뜨거운 응원의 열기를 느낄 수 있어 좋았습니다.', 5, sysdate);



-----37.강원 FC------------------------------------

insert into product
values (seq_prod_no.nextval, 2, 27, '스포츠 <강원FC>', 4, '2022-04-04', '2022-04-04', '2022-03-15', '2022-04-04', TO_DATE('2022-04-04 20:00', 'YYYY-MM-DD HH24:MI'), 105, 1, '※ 티켓자바 오픈 시스템 작업을 위해 매월 10일 오전 10시 ~ 오전 10시 59분까지 티켓자바 예매페이지의 모든 예매가 일시 마감됩니다.', '취소일자에 따라서 취소수수료가 부과됩니다.예매 일 기준보다 관람일 기준이 우선 적용됩니다. 단, 예매 당일 밤 12시 이전 취소 시에는 취소수수료가 없으며, 예매 수수료도 환불됩니다.(취소기한 내에 한함)', 1, 'gangwon.png');

insert into detail values (seq_detail_no.nextval, 37, 'prodpath.jpg', 'castpath.jpg', 'addpath.jpg');

insert into seatprice values (seq_seatprice_no.nextval, 37, 'vip', 140000);
insert into seatprice values (seq_seatprice_no.nextval, 37, 'r', 120000);
insert into seatprice values (seq_seatprice_no.nextval, 37, 's', 100000);
insert into seatprice values (seq_seatprice_no.nextval, 37, 'a', 80000);
insert into seatprice values (seq_seatprice_no.nextval, 37, 'b', 60000);

insert into discount (dc_no, prod_no, dctype, dcrate, dcname) values(seq_dc_no.nextval, 37, 0, 50, '국가유공자 할인');
insert into discount (dc_no, prod_no, dctype, dcrate, dcname) values(seq_dc_no.nextval, 37, 0, 20, '지역주민 할인');
insert into discount (dc_no, prod_no, dctype, dcrate, dcname) values(seq_dc_no.nextval, 37, 0, 20, '재관람 할인');
insert into discount (dc_no, prod_no, dctype, dcrate, dcname) values(seq_dc_no.nextval, 37, 0, 50, '장애인 할인');
insert into discount (dc_no, prod_no, dctype, dcrate, dcname, begindc, enddc) values(seq_dc_no.nextval, 37, 0, 50, '타임 세일', '22/03/07','22/03/20');
insert into discount (dc_no, prod_no, dctype, dcrate, dcname, begindc, enddc) values(seq_dc_no.nextval, 37, 0, 60, '문화의날', '22/03/10','22/03/20');

insert into review values (SEQ_REVIEW_NO.nextval, 37, 3, 'K리그 화이팅',8, sysdate);
insert into review values (SEQ_REVIEW_NO.nextval, 37, 4, '경기력이 갈수록 좋아지니까 더 재밌습니다', 10, sysdate);
insert into review values (SEQ_REVIEW_NO.nextval, 37, 5, '주차공간이 다소 협소합니다. 주차하실분은 30분전에 가시는걸 추천합니다', 9, sysdate);
insert into review values (SEQ_REVIEW_NO.nextval, 37, 6, '편의시설이 훌륭합니다', 8, sysdate);
insert into review values (SEQ_REVIEW_NO.nextval, 37, 7, '뜨거운 응원의 열기를 느낄 수 있어 좋았습니다.', 10, sysdate);


-----38.성남 FC------------------------------------

insert into product
values (seq_prod_no.nextval, 2, 28, '스포츠 <성남FC>', 4, '2022-04-04', '2022-04-04', '2022-03-15', '2022-04-04', TO_DATE('2022-04-04 20:00', 'YYYY-MM-DD HH24:MI'), 105, 1, '※ 티켓자바 오픈 시스템 작업을 위해 매월 10일 오전 10시 ~ 오전 10시 59분까지 티켓자바 예매페이지의 모든 예매가 일시 마감됩니다.', '취소일자에 따라서 취소수수료가 부과됩니다.예매 일 기준보다 관람일 기준이 우선 적용됩니다. 단, 예매 당일 밤 12시 이전 취소 시에는 취소수수료가 없으며, 예매 수수료도 환불됩니다.(취소기한 내에 한함)', 1, 'seongnam.png');

insert into detail values (seq_detail_no.nextval, 38, 'prodpath.jpg', 'castpath.jpg', 'addpath.jpg');

insert into seatprice values (seq_seatprice_no.nextval, 38, 'vip', 140000);
insert into seatprice values (seq_seatprice_no.nextval, 38, 'r', 120000);
insert into seatprice values (seq_seatprice_no.nextval, 38, 's', 100000);
insert into seatprice values (seq_seatprice_no.nextval, 38, 'a', 80000);
insert into seatprice values (seq_seatprice_no.nextval, 38, 'b', 60000);

insert into discount (dc_no, prod_no, dctype, dcrate, dcname) values(seq_dc_no.nextval, 38, 0, 50, '국가유공자 할인');
insert into discount (dc_no, prod_no, dctype, dcrate, dcname) values(seq_dc_no.nextval, 38, 0, 20, '지역주민 할인');
insert into discount (dc_no, prod_no, dctype, dcrate, dcname) values(seq_dc_no.nextval, 38, 0, 20, '재관람 할인');
insert into discount (dc_no, prod_no, dctype, dcrate, dcname) values(seq_dc_no.nextval, 38, 0, 50, '장애인 할인');
insert into discount (dc_no, prod_no, dctype, dcrate, dcname, begindc, enddc) values(seq_dc_no.nextval, 38, 0, 50, '타임 세일', '22/03/07','22/03/20');
insert into discount (dc_no, prod_no, dctype, dcrate, dcname, begindc, enddc) values(seq_dc_no.nextval, 38, 0, 60, '문화의날', '22/03/10','22/03/20');

insert into review values (SEQ_REVIEW_NO.nextval, 38, 3, 'K리그 화이팅',9, sysdate);
insert into review values (SEQ_REVIEW_NO.nextval, 38, 4, '경기력이 갈수록 좋아지니까 더 재밌습니다', 10, sysdate);
insert into review values (SEQ_REVIEW_NO.nextval, 38, 5, '주차공간이 다소 협소합니다. 주차하실분은 30분전에 가시는걸 추천합니다', 9, sysdate);
insert into review values (SEQ_REVIEW_NO.nextval, 38, 6, '편의시설이 훌륭합니다', 9, sysdate);
insert into review values (SEQ_REVIEW_NO.nextval, 38, 7, '뜨거운 응원의 열기를 느낄 수 있어 좋았습니다.', 10, sysdate);

/******************************************************/
/** 전시 (exhibition) 등록 **/
/******************************************************/

-----39.투탕카멘------------------------------------

insert into product
values (seq_prod_no.nextval, 2, 2, '전시 <투탕카멘 [파라오의 비밀]>', 5, '2022-04-04', '2022-04-30', '2022-03-15', '2022-04-30', TO_DATE('2022-04-04 13:00', 'YYYY-MM-DD HH24:MI'), 90, 1, '※ 티켓자바 오픈 시스템 작업을 위해 매월 10일 오전 10시 ~ 오전 10시 59분까지 티켓자바 예매페이지의 모든 예매가 일시 마감됩니다.', '취소일자에 따라서 취소수수료가 부과됩니다.예매 일 기준보다 관람일 기준이 우선 적용됩니다. 단, 예매 당일 밤 12시 이전 취소 시에는 취소수수료가 없으며, 예매 수수료도 환불됩니다.(취소기한 내에 한함)', 1, 'tuta.png');

insert into detail values (seq_detail_no.nextval, 39, 'prodpath.jpg', 'castpath.jpg', 'addpath.jpg');

insert into seatprice values (seq_seatprice_no.nextval, 39, 'vip', 140000);
insert into seatprice values (seq_seatprice_no.nextval, 39, 'r', 120000);
insert into seatprice values (seq_seatprice_no.nextval, 39, 's', 100000);
insert into seatprice values (seq_seatprice_no.nextval, 39, 'a', 80000);
insert into seatprice values (seq_seatprice_no.nextval, 39, 'b', 60000);

insert into discount (dc_no, prod_no, dctype, dcrate, dcname) values(seq_dc_no.nextval, 39, 0, 50, '국가유공자 할인');
insert into discount (dc_no, prod_no, dctype, dcrate, dcname) values(seq_dc_no.nextval, 39, 0, 20, '지역주민 할인');
insert into discount (dc_no, prod_no, dctype, dcrate, dcname) values(seq_dc_no.nextval, 39, 0, 20, '재관람 할인');
insert into discount (dc_no, prod_no, dctype, dcrate, dcname) values(seq_dc_no.nextval, 39, 0, 50, '장애인 할인');
insert into discount (dc_no, prod_no, dctype, dcrate, dcname, begindc, enddc) values(seq_dc_no.nextval, 39, 0, 50, '타임 세일', '22/03/07','22/03/20');
insert into discount (dc_no, prod_no, dctype, dcrate, dcname, begindc, enddc) values(seq_dc_no.nextval, 39, 0, 60, '문화의날', '22/03/10','22/03/20');

insert into review values (SEQ_REVIEW_NO.nextval, 39, 3, '기묘하네요.',9, sysdate);
insert into review values (SEQ_REVIEW_NO.nextval, 39, 4, '신기합니다. 한번쯤은 볼만한 전시회입니다.', 6, sysdate);
insert into review values (SEQ_REVIEW_NO.nextval, 39, 5, '주차공간이 다소 협소합니다. 주차하실분은 50분전에 가시는걸 추천합니다', 9, sysdate);
insert into review values (SEQ_REVIEW_NO.nextval, 39, 6, '아이들이 너무 좋아하네요. 재미있었습니다', 9, sysdate);
insert into review values (SEQ_REVIEW_NO.nextval, 39, 7, '교육용으로도 손색없습니다.', 7, sysdate);

-----40.hybe------------------------------------

insert into product
values (seq_prod_no.nextval, 2, 5, '전시 <HYBE INSIGHT>', 5, '2022-04-04', '2022-04-30', '2022-03-15', '2022-04-30', TO_DATE('2022-04-04 13:00', 'YYYY-MM-DD HH24:MI'), 90, 1, '※ 티켓자바 오픈 시스템 작업을 위해 매월 10일 오전 10시 ~ 오전 10시 59분까지 티켓자바 예매페이지의 모든 예매가 일시 마감됩니다.', '취소일자에 따라서 취소수수료가 부과됩니다.예매 일 기준보다 관람일 기준이 우선 적용됩니다. 단, 예매 당일 밤 12시 이전 취소 시에는 취소수수료가 없으며, 예매 수수료도 환불됩니다.(취소기한 내에 한함)', 1, 'hybe.png');

insert into detail values (seq_detail_no.nextval, 40, 'prodpath.jpg', 'castpath.jpg', 'addpath.jpg');

insert into seatprice values (seq_seatprice_no.nextval, 40, 'vip', 140000);
insert into seatprice values (seq_seatprice_no.nextval, 40, 'r', 120000);
insert into seatprice values (seq_seatprice_no.nextval, 40, 's', 100000);
insert into seatprice values (seq_seatprice_no.nextval, 40, 'a', 80000);
insert into seatprice values (seq_seatprice_no.nextval, 40, 'b', 60000);

insert into discount (dc_no, prod_no, dctype, dcrate, dcname) values(seq_dc_no.nextval, 40, 0, 50, '국가유공자 할인');
insert into discount (dc_no, prod_no, dctype, dcrate, dcname) values(seq_dc_no.nextval, 40, 0, 20, '지역주민 할인');
insert into discount (dc_no, prod_no, dctype, dcrate, dcname) values(seq_dc_no.nextval, 40, 0, 20, '재관람 할인');
insert into discount (dc_no, prod_no, dctype, dcrate, dcname) values(seq_dc_no.nextval, 40, 0, 50, '장애인 할인');
insert into discount (dc_no, prod_no, dctype, dcrate, dcname, begindc, enddc) values(seq_dc_no.nextval, 40, 0, 50, '타임 세일', '22/03/07','22/03/20');
insert into discount (dc_no, prod_no, dctype, dcrate, dcname, begindc, enddc) values(seq_dc_no.nextval, 40, 0, 60, '문화의날', '22/03/10','22/03/20');

insert into review values (SEQ_REVIEW_NO.nextval, 40, 3, '기묘하네요.', 7, sysdate);
insert into review values (SEQ_REVIEW_NO.nextval, 40, 4, '신기합니다. 한번쯤은 볼만한 전시회입니다.', 6, sysdate);
insert into review values (SEQ_REVIEW_NO.nextval, 40, 5, '주차공간이 다소 협소합니다. 주차하실분은 50분전에 가시는걸 추천합니다', 9, sysdate);
insert into review values (SEQ_REVIEW_NO.nextval, 40, 6, '아이들이 너무 좋아하네요. 재미있었습니다', 7, sysdate);
insert into review values (SEQ_REVIEW_NO.nextval, 40, 7, '교육용으로도 손색없습니다.', 7, sysdate);


-----41.팀버튼------------------------------------

insert into product
values (seq_prod_no.nextval, 2, 8, '전시 <팀 버튼 특별전>', 5, '2022-04-04', '2022-04-30', '2022-03-15', '2022-04-30', TO_DATE('2022-04-04 13:00', 'YYYY-MM-DD HH24:MI'), 90, 1, '※ 티켓자바 오픈 시스템 작업을 위해 매월 10일 오전 10시 ~ 오전 10시 59분까지 티켓자바 예매페이지의 모든 예매가 일시 마감됩니다.', '취소일자에 따라서 취소수수료가 부과됩니다.예매 일 기준보다 관람일 기준이 우선 적용됩니다. 단, 예매 당일 밤 12시 이전 취소 시에는 취소수수료가 없으며, 예매 수수료도 환불됩니다.(취소기한 내에 한함)', 1, 'tim.png');

insert into detail values (seq_detail_no.nextval, 41, 'prodpath.jpg', 'castpath.jpg', 'addpath.jpg');

insert into seatprice values (seq_seatprice_no.nextval, 41, 'vip', 140000);
insert into seatprice values (seq_seatprice_no.nextval, 41, 'r', 120000);
insert into seatprice values (seq_seatprice_no.nextval, 41, 's', 100000);
insert into seatprice values (seq_seatprice_no.nextval, 41, 'a', 80000);
insert into seatprice values (seq_seatprice_no.nextval, 41, 'b', 60000);

insert into discount (dc_no, prod_no, dctype, dcrate, dcname) values(seq_dc_no.nextval, 41, 0, 50, '국가유공자 할인');
insert into discount (dc_no, prod_no, dctype, dcrate, dcname) values(seq_dc_no.nextval, 41, 0, 20, '지역주민 할인');
insert into discount (dc_no, prod_no, dctype, dcrate, dcname) values(seq_dc_no.nextval, 41, 0, 20, '재관람 할인');
insert into discount (dc_no, prod_no, dctype, dcrate, dcname) values(seq_dc_no.nextval, 41, 0, 50, '장애인 할인');
insert into discount (dc_no, prod_no, dctype, dcrate, dcname, begindc, enddc) values(seq_dc_no.nextval, 41, 0, 50, '타임 세일', '22/03/07','22/03/20');
insert into discount (dc_no, prod_no, dctype, dcrate, dcname, begindc, enddc) values(seq_dc_no.nextval, 41, 0, 60, '문화의날', '22/03/10','22/03/20');

insert into review values (SEQ_REVIEW_NO.nextval, 41, 3, '기묘하네요.', 10, sysdate);
insert into review values (SEQ_REVIEW_NO.nextval, 41, 4, '신기합니다. 한번쯤은 볼만한 전시회입니다.', 10, sysdate);
insert into review values (SEQ_REVIEW_NO.nextval, 41, 5, '주차공간이 다소 협소합니다. 주차하실분은 50분전에 가시는걸 추천합니다', 9, sysdate);
insert into review values (SEQ_REVIEW_NO.nextval, 41, 6, '아이들이 너무 좋아하네요. 재미있었습니다', 9, sysdate);
insert into review values (SEQ_REVIEW_NO.nextval, 41, 7, '교육용으로도 손색없습니다.', 10, sysdate);


-----42.데이비드------------------------------------

insert into product
values (seq_prod_no.nextval, 2, 13, '전시 <데이비드 슈리글리전>', 5, '2022-04-04', '2022-04-30', '2022-03-15', '2022-04-30', TO_DATE('2022-04-04 13:00', 'YYYY-MM-DD HH24:MI'), 90, 1, '※ 티켓자바 오픈 시스템 작업을 위해 매월 10일 오전 10시 ~ 오전 10시 59분까지 티켓자바 예매페이지의 모든 예매가 일시 마감됩니다.', '취소일자에 따라서 취소수수료가 부과됩니다.예매 일 기준보다 관람일 기준이 우선 적용됩니다. 단, 예매 당일 밤 12시 이전 취소 시에는 취소수수료가 없으며, 예매 수수료도 환불됩니다.(취소기한 내에 한함)', 1, 'david.png');

insert into detail values (seq_detail_no.nextval, 42, 'prodpath.jpg', 'castpath.jpg', 'addpath.jpg');

insert into seatprice values (seq_seatprice_no.nextval, 42, 'vip', 140000);
insert into seatprice values (seq_seatprice_no.nextval, 42, 'r', 120000);
insert into seatprice values (seq_seatprice_no.nextval, 42, 's', 100000);
insert into seatprice values (seq_seatprice_no.nextval, 42, 'a', 80000);
insert into seatprice values (seq_seatprice_no.nextval, 42, 'b', 60000);

insert into discount (dc_no, prod_no, dctype, dcrate, dcname) values(seq_dc_no.nextval, 42, 0, 50, '국가유공자 할인');
insert into discount (dc_no, prod_no, dctype, dcrate, dcname) values(seq_dc_no.nextval, 42, 0, 20, '지역주민 할인');
insert into discount (dc_no, prod_no, dctype, dcrate, dcname) values(seq_dc_no.nextval, 42, 0, 20, '재관람 할인');
insert into discount (dc_no, prod_no, dctype, dcrate, dcname) values(seq_dc_no.nextval, 42, 0, 50, '장애인 할인');
insert into discount (dc_no, prod_no, dctype, dcrate, dcname, begindc, enddc) values(seq_dc_no.nextval, 42, 0, 50, '타임 세일', '22/03/07','22/03/20');
insert into discount (dc_no, prod_no, dctype, dcrate, dcname, begindc, enddc) values(seq_dc_no.nextval, 42, 0, 60, '문화의날', '22/03/10','22/03/20');

insert into review values (SEQ_REVIEW_NO.nextval, 42, 3, '기묘하네요.', 9, sysdate);
insert into review values (SEQ_REVIEW_NO.nextval, 42, 4, '신기합니다. 한번쯤은 볼만한 전시회입니다.', 7, sysdate);
insert into review values (SEQ_REVIEW_NO.nextval, 42, 5, '주차공간이 다소 협소합니다. 주차하실분은 50분전에 가시는걸 추천합니다', 9, sysdate);
insert into review values (SEQ_REVIEW_NO.nextval, 42, 6, '아이들이 너무 좋아하네요. 재미있었습니다', 9, sysdate);
insert into review values (SEQ_REVIEW_NO.nextval, 42, 7, '교육용으로도 손색없습니다.', 9, sysdate);


-----43.로그아웃------------------------------------

insert into product
values (seq_prod_no.nextval, 2, 14, '전시 <로그아웃>', 5, '2022-04-04', '2022-04-30', '2022-03-15', '2022-04-30', TO_DATE('2022-04-04 13:00', 'YYYY-MM-DD HH24:MI'), 90, 1, '※ 티켓자바 오픈 시스템 작업을 위해 매월 10일 오전 10시 ~ 오전 10시 59분까지 티켓자바 예매페이지의 모든 예매가 일시 마감됩니다.', '취소일자에 따라서 취소수수료가 부과됩니다.예매 일 기준보다 관람일 기준이 우선 적용됩니다. 단, 예매 당일 밤 12시 이전 취소 시에는 취소수수료가 없으며, 예매 수수료도 환불됩니다.(취소기한 내에 한함)', 1, 'david.png');

insert into detail values (seq_detail_no.nextval, 43, 'prodpath.jpg', 'castpath.jpg', 'addpath.jpg');

insert into seatprice values (seq_seatprice_no.nextval, 43, 'vip', 140000);
insert into seatprice values (seq_seatprice_no.nextval, 43, 'r', 120000);
insert into seatprice values (seq_seatprice_no.nextval, 43, 's', 100000);
insert into seatprice values (seq_seatprice_no.nextval, 43, 'a', 80000);
insert into seatprice values (seq_seatprice_no.nextval, 43, 'b', 60000);

insert into discount (dc_no, prod_no, dctype, dcrate, dcname) values(seq_dc_no.nextval, 43, 0, 50, '국가유공자 할인');
insert into discount (dc_no, prod_no, dctype, dcrate, dcname) values(seq_dc_no.nextval, 43, 0, 20, '지역주민 할인');
insert into discount (dc_no, prod_no, dctype, dcrate, dcname) values(seq_dc_no.nextval, 43, 0, 20, '재관람 할인');
insert into discount (dc_no, prod_no, dctype, dcrate, dcname) values(seq_dc_no.nextval, 43, 0, 50, '장애인 할인');
insert into discount (dc_no, prod_no, dctype, dcrate, dcname, begindc, enddc) values(seq_dc_no.nextval, 43, 0, 50, '타임 세일', '22/03/07','22/03/20');
insert into discount (dc_no, prod_no, dctype, dcrate, dcname, begindc, enddc) values(seq_dc_no.nextval, 43, 0, 60, '문화의날', '22/03/10','22/03/20');

insert into review values (SEQ_REVIEW_NO.nextval, 43, 3, '기묘하네요.', 9, sysdate);
insert into review values (SEQ_REVIEW_NO.nextval, 43, 4, '신기합니다. 한번쯤은 볼만한 전시회입니다.', 10, sysdate);
insert into review values (SEQ_REVIEW_NO.nextval, 43, 5, '주차공간이 다소 협소합니다. 주차하실분은 50분전에 가시는걸 추천합니다', 9, sysdate);
insert into review values (SEQ_REVIEW_NO.nextval, 43, 6, '아이들이 너무 좋아하네요. 재미있었습니다', 9, sysdate);
insert into review values (SEQ_REVIEW_NO.nextval, 43, 7, '교육용으로도 손색없습니다.', 9, sysdate);

-----44.반고흐------------------------------------

insert into product
values (seq_prod_no.nextval, 2, 15, '전시 <빈센트 반고흐>', 5, '2022-04-04', '2022-04-30', '2022-03-15', '2022-04-30', TO_DATE('2022-04-04 13:00', 'YYYY-MM-DD HH24:MI'), 90, 1, '※ 티켓자바 오픈 시스템 작업을 위해 매월 10일 오전 10시 ~ 오전 10시 59분까지 티켓자바 예매페이지의 모든 예매가 일시 마감됩니다.', '취소일자에 따라서 취소수수료가 부과됩니다.예매 일 기준보다 관람일 기준이 우선 적용됩니다. 단, 예매 당일 밤 12시 이전 취소 시에는 취소수수료가 없으며, 예매 수수료도 환불됩니다.(취소기한 내에 한함)', 1, 'vin.png');

insert into detail values (seq_detail_no.nextval, 44, 'prodpath.jpg', 'castpath.jpg', 'addpath.jpg');

insert into seatprice values (seq_seatprice_no.nextval, 44, 'vip', 140000);
insert into seatprice values (seq_seatprice_no.nextval, 44, 'r', 120000);
insert into seatprice values (seq_seatprice_no.nextval, 44, 's', 100000);
insert into seatprice values (seq_seatprice_no.nextval, 44, 'a', 80000);
insert into seatprice values (seq_seatprice_no.nextval, 44, 'b', 60000);

insert into discount (dc_no, prod_no, dctype, dcrate, dcname) values(seq_dc_no.nextval, 44, 0, 50, '국가유공자 할인');
insert into discount (dc_no, prod_no, dctype, dcrate, dcname) values(seq_dc_no.nextval, 44, 0, 20, '지역주민 할인');
insert into discount (dc_no, prod_no, dctype, dcrate, dcname) values(seq_dc_no.nextval, 44, 0, 20, '재관람 할인');
insert into discount (dc_no, prod_no, dctype, dcrate, dcname) values(seq_dc_no.nextval, 44, 0, 50, '장애인 할인');
insert into discount (dc_no, prod_no, dctype, dcrate, dcname, begindc, enddc) values(seq_dc_no.nextval, 44, 0, 50, '타임 세일', '22/03/07','22/03/20');
insert into discount (dc_no, prod_no, dctype, dcrate, dcname, begindc, enddc) values(seq_dc_no.nextval, 44, 0, 60, '문화의날', '22/03/10','22/03/20');

insert into review values (SEQ_REVIEW_NO.nextval, 44, 3, '기묘하네요.', 9, sysdate);
insert into review values (SEQ_REVIEW_NO.nextval, 44, 4, '신기합니다. 한번쯤은 볼만한 전시회입니다.', 8, sysdate);
insert into review values (SEQ_REVIEW_NO.nextval, 44, 5, '주차공간이 다소 협소합니다. 주차하실분은 50분전에 가시는걸 추천합니다', 9, sysdate);
insert into review values (SEQ_REVIEW_NO.nextval, 44, 6, '아이들이 너무 좋아하네요. 재미있었습니다', 7, sysdate);
insert into review values (SEQ_REVIEW_NO.nextval, 44, 7, '교육용으로도 손색없습니다.', 7, sysdate);

-----45.에디슨과학------------------------------------

insert into product
values (seq_prod_no.nextval, 2, 16, '전시 <참소리축음기와 에디슨>', 5, '2022-04-04', '2022-04-30', '2022-03-15', '2022-04-30', TO_DATE('2022-04-04 13:00', 'YYYY-MM-DD HH24:MI'), 90, 1, '※ 티켓자바 오픈 시스템 작업을 위해 매월 10일 오전 10시 ~ 오전 10시 59분까지 티켓자바 예매페이지의 모든 예매가 일시 마감됩니다.', '취소일자에 따라서 취소수수료가 부과됩니다.예매 일 기준보다 관람일 기준이 우선 적용됩니다. 단, 예매 당일 밤 12시 이전 취소 시에는 취소수수료가 없으며, 예매 수수료도 환불됩니다.(취소기한 내에 한함)', 1, 'sori.png');

insert into detail values (seq_detail_no.nextval, 45, 'prodpath.jpg', 'castpath.jpg', 'addpath.jpg');

insert into seatprice values (seq_seatprice_no.nextval, 45, 'vip', 140000);
insert into seatprice values (seq_seatprice_no.nextval, 45, 'r', 120000);
insert into seatprice values (seq_seatprice_no.nextval, 45, 's', 100000);
insert into seatprice values (seq_seatprice_no.nextval, 45, 'a', 80000);
insert into seatprice values (seq_seatprice_no.nextval, 45, 'b', 60000);

insert into discount (dc_no, prod_no, dctype, dcrate, dcname) values(seq_dc_no.nextval, 45, 0, 50, '국가유공자 할인');
insert into discount (dc_no, prod_no, dctype, dcrate, dcname) values(seq_dc_no.nextval, 45, 0, 20, '지역주민 할인');
insert into discount (dc_no, prod_no, dctype, dcrate, dcname) values(seq_dc_no.nextval, 45, 0, 20, '재관람 할인');
insert into discount (dc_no, prod_no, dctype, dcrate, dcname) values(seq_dc_no.nextval, 45, 0, 50, '장애인 할인');
insert into discount (dc_no, prod_no, dctype, dcrate, dcname, begindc, enddc) values(seq_dc_no.nextval, 45, 0, 50, '타임 세일', '22/03/07','22/03/20');
insert into discount (dc_no, prod_no, dctype, dcrate, dcname, begindc, enddc) values(seq_dc_no.nextval, 45, 0, 60, '문화의날', '22/03/10','22/03/20');

insert into review values (SEQ_REVIEW_NO.nextval, 45, 3, '기묘하네요.', 9, sysdate);
insert into review values (SEQ_REVIEW_NO.nextval, 45, 4, '신기합니다. 한번쯤은 볼만한 전시회입니다.', 8, sysdate);
insert into review values (SEQ_REVIEW_NO.nextval, 45, 5, '주차공간이 다소 협소합니다. 주차하실분은 50분전에 가시는걸 추천합니다', 5, sysdate);
insert into review values (SEQ_REVIEW_NO.nextval, 45, 6, '아이들이 너무 좋아하네요. 재미있었습니다', 7, sysdate);
insert into review values (SEQ_REVIEW_NO.nextval, 45, 7, '교육용으로도 손색없습니다.', 7, sysdate);


-----46.한국스토리------------------------------------

insert into product
values (seq_prod_no.nextval, 2, 17, '전시 <한국 스토리 뮤지엄>', 5, '2022-04-04', '2022-04-30', '2022-03-15', '2022-04-30', TO_DATE('2022-04-04 13:00', 'YYYY-MM-DD HH24:MI'), 90, 1, '※ 티켓자바 오픈 시스템 작업을 위해 매월 10일 오전 10시 ~ 오전 10시 59분까지 티켓자바 예매페이지의 모든 예매가 일시 마감됩니다.', '취소일자에 따라서 취소수수료가 부과됩니다.예매 일 기준보다 관람일 기준이 우선 적용됩니다. 단, 예매 당일 밤 12시 이전 취소 시에는 취소수수료가 없으며, 예매 수수료도 환불됩니다.(취소기한 내에 한함)', 1, 'kor.png');

insert into detail values (seq_detail_no.nextval, 46, 'prodpath.jpg', 'castpath.jpg', 'addpath.jpg');

insert into seatprice values (seq_seatprice_no.nextval, 46, 'vip', 140000);
insert into seatprice values (seq_seatprice_no.nextval, 46, 'r', 120000);
insert into seatprice values (seq_seatprice_no.nextval, 46, 's', 100000);
insert into seatprice values (seq_seatprice_no.nextval, 46, 'a', 80000);
insert into seatprice values (seq_seatprice_no.nextval, 46, 'b', 60000);

insert into discount (dc_no, prod_no, dctype, dcrate, dcname) values(seq_dc_no.nextval, 46, 0, 50, '국가유공자 할인');
insert into discount (dc_no, prod_no, dctype, dcrate, dcname) values(seq_dc_no.nextval, 46, 0, 20, '지역주민 할인');
insert into discount (dc_no, prod_no, dctype, dcrate, dcname) values(seq_dc_no.nextval, 46, 0, 20, '재관람 할인');
insert into discount (dc_no, prod_no, dctype, dcrate, dcname) values(seq_dc_no.nextval, 46, 0, 50, '장애인 할인');
insert into discount (dc_no, prod_no, dctype, dcrate, dcname, begindc, enddc) values(seq_dc_no.nextval, 46, 0, 50, '타임 세일', '22/03/07','22/03/20');
insert into discount (dc_no, prod_no, dctype, dcrate, dcname, begindc, enddc) values(seq_dc_no.nextval, 46, 0, 60, '문화의날', '22/03/10','22/03/20');

insert into review values (SEQ_REVIEW_NO.nextval, 46, 3, '기묘하네요.', 9, sysdate);
insert into review values (SEQ_REVIEW_NO.nextval, 46, 4, '신기합니다. 한번쯤은 볼만한 전시회입니다.', 8, sysdate);
insert into review values (SEQ_REVIEW_NO.nextval, 46, 5, '주차공간이 다소 협소합니다. 주차하실분은 50분전에 가시는걸 추천합니다', 9, sysdate);
insert into review values (SEQ_REVIEW_NO.nextval, 46, 6, '아이들이 너무 좋아하네요. 재미있었습니다', 9, sysdate);
insert into review values (SEQ_REVIEW_NO.nextval, 46, 7, '교육용으로도 손색없습니다.', 7, sysdate);



-----47.숙련기술체험관------------------------------------

insert into product
values (seq_prod_no.nextval, 2, 18, '전시 <숙련기술체험관>', 5, '2022-04-04', '2022-04-30', '2022-03-15', '2022-04-30', TO_DATE('2022-04-04 13:00', 'YYYY-MM-DD HH24:MI'), 90, 1, '※ 티켓자바 오픈 시스템 작업을 위해 매월 10일 오전 10시 ~ 오전 10시 59분까지 티켓자바 예매페이지의 모든 예매가 일시 마감됩니다.', '취소일자에 따라서 취소수수료가 부과됩니다.예매 일 기준보다 관람일 기준이 우선 적용됩니다. 단, 예매 당일 밤 12시 이전 취소 시에는 취소수수료가 없으며, 예매 수수료도 환불됩니다.(취소기한 내에 한함)', 1, 'skill.png');

insert into detail values (seq_detail_no.nextval, 47, 'prodpath.jpg', 'castpath.jpg', 'addpath.jpg');

insert into seatprice values (seq_seatprice_no.nextval, 47, 'vip', 140000);
insert into seatprice values (seq_seatprice_no.nextval, 47, 'r', 120000);
insert into seatprice values (seq_seatprice_no.nextval, 47, 's', 100000);
insert into seatprice values (seq_seatprice_no.nextval, 47, 'a', 80000);
insert into seatprice values (seq_seatprice_no.nextval, 47, 'b', 60000);

insert into discount (dc_no, prod_no, dctype, dcrate, dcname) values(seq_dc_no.nextval, 47, 0, 50, '국가유공자 할인');
insert into discount (dc_no, prod_no, dctype, dcrate, dcname) values(seq_dc_no.nextval, 47, 0, 20, '지역주민 할인');
insert into discount (dc_no, prod_no, dctype, dcrate, dcname) values(seq_dc_no.nextval, 47, 0, 20, '재관람 할인');
insert into discount (dc_no, prod_no, dctype, dcrate, dcname) values(seq_dc_no.nextval, 47, 0, 50, '장애인 할인');
insert into discount (dc_no, prod_no, dctype, dcrate, dcname, begindc, enddc) values(seq_dc_no.nextval, 47, 0, 50, '타임 세일', '22/03/07','22/03/20');
insert into discount (dc_no, prod_no, dctype, dcrate, dcname, begindc, enddc) values(seq_dc_no.nextval, 47, 0, 60, '문화의날', '22/03/10','22/03/20');

insert into review values (SEQ_REVIEW_NO.nextval, 47, 3, '기묘하네요.', 8, sysdate);
insert into review values (SEQ_REVIEW_NO.nextval, 47, 4, '신기합니다. 한번쯤은 볼만한 전시회입니다.', 8, sysdate);
insert into review values (SEQ_REVIEW_NO.nextval, 47, 5, '주차공간이 다소 협소합니다. 주차하실분은 50분전에 가시는걸 추천합니다', 4, sysdate);
insert into review values (SEQ_REVIEW_NO.nextval, 47, 6, '아이들이 너무 좋아하네요. 재미있었습니다', 5, sysdate);
insert into review values (SEQ_REVIEW_NO.nextval, 47, 7, '교육용으로도 손색없습니다.', 7, sysdate);



-----48.아르떼뮤지엄------------------------------------

insert into product
values (seq_prod_no.nextval, 2, 19, '전시 <아르떼뮤지엄>', 5, '2022-04-04', '2022-04-30', '2022-03-15', '2022-04-30', TO_DATE('2022-04-04 13:00', 'YYYY-MM-DD HH24:MI'), 90, 1, '※ 티켓자바 오픈 시스템 작업을 위해 매월 10일 오전 10시 ~ 오전 10시 59분까지 티켓자바 예매페이지의 모든 예매가 일시 마감됩니다.', '취소일자에 따라서 취소수수료가 부과됩니다.예매 일 기준보다 관람일 기준이 우선 적용됩니다. 단, 예매 당일 밤 12시 이전 취소 시에는 취소수수료가 없으며, 예매 수수료도 환불됩니다.(취소기한 내에 한함)', 1, 'arte.png');

insert into detail values (seq_detail_no.nextval, 48, 'prodpath.jpg', 'castpath.jpg', 'addpath.jpg');

insert into seatprice values (seq_seatprice_no.nextval, 48, 'vip', 140000);
insert into seatprice values (seq_seatprice_no.nextval, 48, 'r', 120000);
insert into seatprice values (seq_seatprice_no.nextval, 48, 's', 100000);
insert into seatprice values (seq_seatprice_no.nextval, 48, 'a', 80000);
insert into seatprice values (seq_seatprice_no.nextval, 48, 'b', 60000);

insert into discount (dc_no, prod_no, dctype, dcrate, dcname) values(seq_dc_no.nextval, 48, 0, 50, '국가유공자 할인');
insert into discount (dc_no, prod_no, dctype, dcrate, dcname) values(seq_dc_no.nextval, 48, 0, 20, '지역주민 할인');
insert into discount (dc_no, prod_no, dctype, dcrate, dcname) values(seq_dc_no.nextval, 48, 0, 20, '재관람 할인');
insert into discount (dc_no, prod_no, dctype, dcrate, dcname) values(seq_dc_no.nextval, 48, 0, 50, '장애인 할인');
insert into discount (dc_no, prod_no, dctype, dcrate, dcname, begindc, enddc) values(seq_dc_no.nextval, 48, 0, 50, '타임 세일', '22/03/07','22/03/20');
insert into discount (dc_no, prod_no, dctype, dcrate, dcname, begindc, enddc) values(seq_dc_no.nextval, 48, 0, 60, '문화의날', '22/03/10','22/03/20');

insert into review values (SEQ_REVIEW_NO.nextval, 48, 3, '기묘하네요.', 8, sysdate);
insert into review values (SEQ_REVIEW_NO.nextval, 48, 4, '신기합니다. 한번쯤은 볼만한 전시회입니다.', 8, sysdate);
insert into review values (SEQ_REVIEW_NO.nextval, 48, 5, '주차공간이 다소 협소합니다. 주차하실분은 50분전에 가시는걸 추천합니다', 4, sysdate);
insert into review values (SEQ_REVIEW_NO.nextval, 48, 6, '아이들이 너무 좋아하네요. 재미있었습니다', 5, sysdate);
insert into review values (SEQ_REVIEW_NO.nextval, 48, 7, '교육용으로도 손색없습니다.', 7, sysdate);



commit;