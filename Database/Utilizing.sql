***** 이용 테이블 생성 *****
create table utilizing
(rv_no number(15) constraint util_rv_no_pk references reservation(rv_no),
util_user_ID varchar2(20) constraint util_user_ID_fk references fc_user(user_ID),
util_fc_no varchar2(30) constraint util_fc_no_fk references facilities(fc_no),
util_broken number(10),
util_overtime number(3,1),
util_overtime_cost number(10),
constraint utilizing_pk PRIMARY KEY(rv_no));


**** 이용 데이터 입력 ****
insert into utilizing (rv_no, util_user_ID, util_fc_no, util_broken, util_overtime, util_overtime_cost)
values ('2111300001', 'tjaudwls123',  'BUS-001-GR', 50000, 0, 0);

insert into utilizing (rv_no, util_user_ID, util_fc_no, util_broken, util_overtime, util_overtime_cost)
values ('2112040031', 'rlaanEk777', 'GN_GIMHAE-001-TN', 0, 0.5, 15000);

select  * from utilizing