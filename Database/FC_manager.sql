***** 시설관리자 테이블 생성 *****
create table fc_manager
(fc_manID varchar2(20) constraint fc_manID_pk PRIMARY KEY,
fc_man_name varchar2(10) constraint fc_man_name_nn NOT NULL,
fc_man_phonenum varchar2(13) constraint fc_man_phonenum_nn NOT NULL,
fc_man_addr varchar2(50),
fc_man_hire date,
fc_man_sal number(10));

**** 시설관리자 데이터 입력 ****
insert into fc_manager (fc_manID, fc_man_name, fc_man_phonenum, fc_man_addr, fc_man_hire, fc_man_sal)
values ('BUS-FM_001', '김현준', '010-9153-7353', '부산광역시 사상구 엄궁로' , '2021-09-02', 2000000);

insert into fc_manager (fc_manID, fc_man_name, fc_man_phonenum, fc_man_addr, fc_man_hire, fc_man_sal)
values ('BUS-FM_002', '박준석', '010-2262-3235', '부산광역시 중구 보수대로', '2011-02-11', 5000000);

select * from fc_manager;
