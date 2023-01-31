***** 사용자 테이블 생성 *****
create table fc_user
(user_ID varchar2(20) constraint user_ID_pk PRIMARY KEY,
user_name varchar2(10) constraint user_name_nn NOT NULL,
user_phonenum varchar2(13) constraint user_phonenum_nn NOT NULL,
user_address varchar2(50) constraint user_address_nn NOT NULL,
user_email varchar2(30),
user_idcheck varchar2(1) 
constraint user_idcheck_ck check(user_idcheck IN('O','X')));

**** 사용자 데이터 입력 ****
insert into fc_user (user_ID, user_name, user_phonenum, user_address, user_email, user_idcheck)
values ('tjaudwls123', '서명진', '010-9497-9515', '부산광역시 사하구 비봉로' , 'tjaudwls123@naver.com', 'O');

insert into fc_user (user_ID, user_name, user_phonenum, user_address, user_email, user_idcheck)
values ('rlaanEk777', '김무건', '010-2670-8960', '부산광역시 중구 보수대로', 'noblewoon@naver.com', 'O');

select * from fc_user;