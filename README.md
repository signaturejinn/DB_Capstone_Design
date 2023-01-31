## Capstone Designb DB 구축
### 📌 지역 내 학교 체육시설 대여 DB 구축
- 전국의 운동장과 체육관이 있는 모든 국공립 고등학교 예약 데이터 베이스 통합 프로세스 구축

</br>

## 🗓️ 진행 기간
- 2022.09 ~ 2022.12

</br>

## 👥 팀 구성
- DB 구축 5명

</br>

## ⚙️ 사용 기술
#### DB
<img src="https://img.shields.io/badge/mysql-4479A1?style=for-the-badge&logo=mysql&logoColor=white">  <!--mysql-->

</br>

## 🙋🏻‍♂️ 담당 업무
- 체육 시설 DB 구축
- 사용자 DB 구축
- 시설관리자 DB 구축
- 자격증 DB 구축
- 소속 DB 구축
- 예약 관리자 DB 구축
- 예약 DB 구축
- 관리 DB 구축

</br>

## 📝 상세 내용
### 📌 목적
```
- 기존의 국공립 학교 운동장 및 체육관을 통합한 예약 시스템을 활용해 쉽고 빠른 경기장 예약을 추구함 
- 체계적인 예약 시스템을 통해 질서 있는 운동 문화 확립에 기여함 
- 효율적인 경기장 대여를 통해 지역민들의 건강 증진에 기여함 
- 관리자측에서 효율적 운영과 시설 혼잡도 관리를 용이하게 도와줌 
- 쉽고 빠른 예약 시스템을 통해 바쁜 현대인들의 시간을 절약에 도움을 줌 
- 지역 체육산업 발전에 이바지 함 
- 철저한 예약제로 진행해 코로나 시대의 출입관리, 인원추적 등을 용이하게 함
```

</br>

### 📌 DB 프로세스 진행 순서
```
1, 앱을 통해 각 학교별 시설을 선택
2. 원하는 날짜, 시간대에 예약이 가능한지를 확인
3. 예약 날짜 선택
4. 예약금을 입금하면 예약확인
5. 예약자명, 인원과 시간 등을 입력
6. 시설 이용
7. 추가비용(시설 파손, 초과 시간에 대한) 추가 요금 청구
8. 온라인 영수증 발급 
```

</br>

### 📌 ERD
![image](https://user-images.githubusercontent.com/117608997/215844304-72ffa407-267a-48f9-bbe6-a44565b15da6.png)
```
체육시설(체육시설번호, 전화번호, 수용인원, 위치, 이름, 시설구분, 주차공간, 예약금, 이용료)
사용자(사용자ID, 이름, 전화번호, 주소, 이메일, 본인확인)
시설관리자(시설관리자ID, 이름, 전화번호, 주소, 입사날짜, 급여)
자격증(자격증번호, 관리자ID, 자격증코드, 취득날짜, 발급기관)
소속(시설번호, 매니저ID)
예약관리자(관리자ID, 이름, 전화번호, 주소, 입사날짜, 급여, 부서)
예약(예약번호, 사용자ID, 시설번호, 예약관리자ID, 예약날짜, 예약금, 인원, 이용시간)
이용(예약번호, 사용자ID, 시설번호, 파손비용, 초과시간, 초과시간비용)
관리(관리번호, 체육시설번호, 시설관리자ID, 비용, 수리항목)
```

</br>

## ⛓️ 구축 과정
### 🔗 Git Link
#### - 
