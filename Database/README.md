## Database 설계
### - 개념적 설계
![image](https://user-images.githubusercontent.com/117608997/215845066-0fc423b0-0eca-4f80-b67d-1f0c85fdfbf6.png)

</br>

### - 논리적 설계
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

### - 물리적 설계
#### - facilities
![image](https://user-images.githubusercontent.com/117608997/215845629-006d7d1a-7cfe-41a4-8eaa-c47daea8f30c.png)

</br>

#### - fc_user
![image](https://user-images.githubusercontent.com/117608997/215845745-3ddf822d-3105-4feb-891e-7fe4a837c1d1.png)

</br>

#### - fc_manager
![image](https://user-images.githubusercontent.com/117608997/215845869-768d0ed9-32d0-490f-9963-e4fe86713482.png)

</br>

#### - license
![image](https://user-images.githubusercontent.com/117608997/215845922-68e030cf-55b0-4c7e-ae90-14c39370fb80.png)

</br>

#### - department
![image](https://user-images.githubusercontent.com/117608997/215845989-e8c39e0c-4462-4b97-a79e-b9873cd3eae3.png)

</br>

#### - rv_manager
![image](https://user-images.githubusercontent.com/117608997/215846057-a9550439-37b5-4a9c-b9c5-2bb7a02ad77a.png)

</br>

#### - reservation
![image](https://user-images.githubusercontent.com/117608997/215846107-b6e97c03-07e8-4e04-a6c6-106c03a5f78b.png)

</br>

#### - utilizing
![image](https://user-images.githubusercontent.com/117608997/215846180-a7182e65-1974-4657-a2be-fc2948da5fc3.png)

</br>

#### - administration
![image](https://user-images.githubusercontent.com/117608997/215846284-4bd605a7-9e9e-459b-976b-edb2cf631229.png)
