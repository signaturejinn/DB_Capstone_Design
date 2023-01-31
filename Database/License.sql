***** 자격증 테이블 생성 *****
create table license
(license_no varchar2(30) constraint license_pk PRIMARY KEY,
fc_manID varchar2(20) constraint fc_manID_fk references fc_manager(fc_manID),
license_code varchar2(15) constraint license_code_nn NOT NULL,
confirmdate date,
license_comm varchar2(30) constraint license_comm_nn NOT NULL);

**** 자격증 데이터 입력 ****
insert into license (license_no, fc_manID , license_code, confirmdate, license_comm)
values ('873-1000-2345-13', 'BUS-FM_001', '81-50007', '2017-03-02', '상공회의소');

insert into license (license_no, fc_manID , license_code, confirmdate, license_comm)
values ('356-0991-0979-73', 'BUS-FM_001', '81-5002', '2019-05-02', '한국산업인력공단');

insert into license (license_no, fc_manID , license_code, confirmdate, license_comm)
values ('873-1000-1002-06', 'BUS-FM_002', '81-50007', '2007-07-12', '상공회의소');

select * from license;
