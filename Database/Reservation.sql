***** 예약 테이블 생성 *****
create table reservation
(rv_no number(15) constraint rv_no_pk PRIMARY KEY,
rv_user_ID varchar2(20) constraint rv_user_id_fk references fc_user(user_ID),
rv_fc_no varchar2(30) constraint rv_fc_no_fk references facilities(fc_no),
rv_manID varchar2(15) constraint rv_manID_fk references rv_manager(rv_manID),
rv_date timestamp,
rv_cost_payment varchar2(1) constraint rv_cost_payment_ck check(rv_cost_payment IN('O','X')),
rv_person number(5),
rv_hour number(5));

**** 예약 데이터 입력 ****

insert into reservation (rv_no, rv_user_ID, rv_fc_no, rv_manID, rv_date, rv_cost_payment, rv_person, rv_hour)
values (2111300001, 'tjaudwls123', 'BUS-001-GR', 'BUS-RM_001', '2021-11-30 13:00', 'O', 20, 4);

insert into reservation (rv_no, rv_user_ID, rv_fc_no, rv_manID, rv_date, rv_cost_payment, rv_person, rv_hour)
values (2112040031, 'rlaanEk777', 'GN_GIMHAE-001-TN', 'GN_GIMHAE-001', '2021-12-04 14:00', 'X', 15, 2);

select * from reservation;