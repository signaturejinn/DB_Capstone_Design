***** 체육시설 테이블 생성 *****
create table facilities
(fc_no varchar2(30) constraint fc_no_pk PRIMARY KEY,
phonenum varchar2(12) constraint phonenum_nn NOT NULL,
lim_people number(5) constraint lim_people_nn NOT NULL,
place varchar2(30) constraint place_nn NOT NULL,
fc_name varchar2(30) constraint fc_name_nn NOT NULL,
seperation varchar2(20) constraint seperation_nn NOT NULL,
parking number(5) constraint parking_nn NOT NULL,
rv_cost number(10) constraint rv_cost_nn NOT NULL,
totalcost number(10) constraint totalcost_nn NOT NULL);

**** 체육시설 데이터 입력 ****
insert into facilities (fc_no, phonenum, lim_people , place, fc_name, seperation, parking, rv_cost ,totalcost)
values ('BUS-001-GR', '051)320-9200', 100, '부산시 사상구 학장동', '구덕고등학교', '종합운동장', 30 , 10000, 50000);

insert into facilities (fc_no, phonenum, lim_people , place, fc_name, seperation, parking, rv_cost ,totalcost)
values ('BUS-001-GYM', '051)320-9200', 20, '부산시 사상구 학장동', '구덕고등학교', '실내체육관', 30, 5000, 25000);

insert into facilities (fc_no, phonenum, lim_people , place, fc_name, seperation, parking, rv_cost ,totalcost)
values ('GN_GIMHAE-001-GR', '055)335-3306', 150, '경상남도김해시활천로', '김해고등학교', '종합운동장', 100, 12000, 60000);

insert into facilities (fc_no, phonenum, lim_people , place, fc_name, seperation, parking, rv_cost ,totalcost)
values ('GN_GIMHAE-001-TN', '055)335-3306', 15, '경상남도김해시활천로', '김해고등학교', '테니스장', 100, 6000, 30000);

select * from facilities;