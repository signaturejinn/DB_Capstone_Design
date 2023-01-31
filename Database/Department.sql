***** 소속 테이블 입력 *****
create table department
(dept_fc_no varchar2(30) constraint dept_fc_no_fk_ references facilities(fc_no),
dept_fc_manID varchar2(20) constraint dept_fc_manID_fk references fc_manager(fc_manID),
constraint department_pk PRIMARY KEY(dept_fc_no, dept_fc_manID));

**** 소속 데이터 입력 ****
insert into department (dept_fc_no, dept_fc_manID)
values ('BUS-001-GR', 'BUS-FM_001');

insert into department (dept_fc_no, dept_fc_manID)
values ('BUS-001-GYM', 'BUS-FM_001');

insert into department (dept_fc_no, dept_fc_manID)
values ('GN_GIMHAE-001-GR', 'BUS-FM_002');

insert into department (dept_fc_no, dept_fc_manID)
values ('GN_GIMHAE-001-TN', 'BUS-FM_002');

select * from department;