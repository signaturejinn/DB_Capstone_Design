***** 관리 테이블 생성 *****
create table adminstration
(admin_code varchar2(15) constraint admin_code_pk PRIMARY KEY,
admin_fc_no varchar2(30) constraint admin_fc_no_fk references facilities(fc_no),
admin_fc_manID varchar2(15) constraint admin_fc_manID_fk references fc_manager(fc_manID),
admin_cost number(10),
admin_repair varchar2(50));

**** 관리 데이터 입력 ****
insert into adminstration (admin_code, admin_fc_no, admin_fc_manID, admin_cost, admin_repair)
values ('20211201-02', 'BUS-001-GR', 'BUS-FM_001', 10000 , '운동장 좌측 구석 인조잔디 파손 수리');

insert into adminstration (admin_code, admin_fc_no, admin_fc_manID, admin_cost, admin_repair)
values ('20211201-03', 'BUS-001-GR', 'BUS-FM_001', 40000 , '운동장 우측 펜스 교체');

select * from adminstration;