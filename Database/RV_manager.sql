***** 예약관리자 테이블 생성 *****
create table rv_manager
(rv_manID varchar2(15) constraint rv_manID_pk PRIMARY KEY,
rv_man_name varchar2(10) constraint rv_man_name_nn NOT NULL,
rv_man_phonenum varchar2(13) constraint rv_man_phonenum_nn NOT NULL,
rv_man_addr varchar2(30),
rv_man_hire date,
rv_man_sal number(10),
rv_man_dept varchar2(10) constraint rv_man_nn NOT NULL);

**** 예약관리자 데이터 입력 ****
insert into rv_manager (rv_manID, rv_man_name, rv_man_phonenum, rv_man_addr, rv_man_hire, rv_man_sal, rv_man_dept)
values ('BUS-RM_001', '홍제환', '010-4507-6760', '부산시 서구 해돋이로', '2018-03-02', 1800000 , '회계부');

insert into rv_manager (rv_manID, rv_man_name, rv_man_phonenum, rv_man_addr, rv_man_hire, rv_man_sal, rv_man_dept)
values ('GN_GIMHAE-001', '김찬호', '010-3455-7493', '김해시 삼계로', '2018-03-02', 1500000 , '기획부');

select * from rv_manager;
