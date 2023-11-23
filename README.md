# Spring - Company Homepage


사내 내부 홈페이지


[ 프로젝트 소개 PDF ](https://github.com/ricelumps/Internal-Homepage/files/13445724/_._.pdf)

[ 프로젝트 발표 PPT ](https://docs.google.com/presentation/d/14PUwj-u269YJKvwxv4NQCCarsf8Bm5R3/edit#slide=id.p1)


<br/>


## 💻 프로젝트 소개 Introduce
사내 인트라넷에서 사용되는 내부 홈페이지

Company Internal HomePage


<br/>


## 🕙 개발 기간 Period
* 1차 ( Vanila JSP ) : 2023.07.03 ~ 2023.07.14
* 2차 ( JSP -> Spring Migration ) : 2023.08.04 ~ 2023.08.11
* 최종 ( Few Updates & Bug Fix )  : 2023.08.25 ~ 2023.09.19


<br/>


## 👕 팀 내 역할 Role
* <b>백엔드 Back-End</b><br/>
  * 백엔드 개발
  * 코드 및 오류 수정
  * 팀원들 기능 피드백


<br/>


## ⚽ 기능 Features

- 로그인 [ Login ] 
- 마이 페이지 [ My Page or Profile ]
- 출 / 퇴근 기록 [ Commute Check ] 
- CRUD 자유 / 공지 / 결재 / 식단표 게시판 [ CRUD Board ]
- 사내 일정 [ Company Schedule ]


<br/>  


## ⚙️ 개발 환경 Development Environment

- <b>BE</b><br/>
  - Language :  Java 11
  - IDE :  STS 3.9.7
  - Framework : Spring 3.1.1
  - Server : Tomcat 
  - DB : OracleDB 11g xe
  - ORM : MyBatis


- <b>FE</b><br/>
  - HTML : JSP, JSTL, EL
  - CSS : Bootstrap
  - JS : JavaScript, Jquery


- <b>Communication Tool</b><br/>
  - Notion, Kakaotalk 




<br/>

## 🌈 느낀 점 Review

#### ☺️ 긍정적 Positive
- 목표했던 기능들 구현 완료
- 커뮤니케이션의 중요성 확인
- 첫 웹개발 프로젝트
- Spring MVC의 동작 구조 흐름 이해

#### 😞 아쉬움 Negative
- 기능 구현에만 급급함, 데이터 처리 속도나 비즈니스 로직에 대한 이해도 전무
- 당시 GitHub에 대한 이해가 없어 미사용
- DB 설계 지식 전무로 인한 관계형 DB 활용도 하락
- JSP EL 일부분 재사용

<br/>

## 📌 자료 Docs

#### 로그인 Login <a href="https://github.com/ricelumps/Tjeoun_TeamProject/wiki/%F0%9F%93%83-%EB%A1%9C%EA%B7%B8%EC%9D%B8"> 상세보기 </a>
- DB값 검증
- 로그인 성공 시 쿠키( Cookie ) 및 세션 ( Session ) 생성

#### 마이페이지 My Page <a href="https://github.com/ricelumps/Tjeoun_TeamProject/wiki/%F0%9F%93%83-%EB%A7%88%EC%9D%B4%ED%8E%98%EC%9D%B4%EC%A7%80"> 상세보기 </a>
- 회원정보 변경

#### 출 / 퇴근 기록 <a href="https://github.com/ricelumps/Tjeoun_TeamProject/wiki/%F0%9F%93%83-%EC%B6%9C---%ED%87%B4%EA%B7%BC-%EA%B8%B0%EB%A1%9D"> 상세보기 </a>
- 오늘 날짜의 출/퇴근 기록 DB값 조회
- 기록 없을 시에만 DB INSERT

#### 자유 / 공지 / 결재 / 식단표 게시판 <a href="https://github.com/ricelumps/Tjeoun_TeamProject/wiki/%F0%9F%93%83-%EA%B2%8C%EC%8B%9C%ED%8C%90"> 상세보기 </a>
- 원하는 게시판 조회
- 게시판 권한에 따른 생성 / 읽기 / 수정 / 삭제 기능 
- 식단표, 결재 게시판의 경우 파일 업로드 및 다운로드 기능

#### 사내 일정 <a href="https://github.com/ricelumps/Tjeoun_TeamProject/wiki/%F0%9F%93%83-%EC%82%AC%EB%82%B4-%EC%9D%BC%EC%A0%95-(-%EC%88%98%EC%A0%95%EC%A4%91-)"> 상세보기 </a>
- 원하는 달의 일정 조회
- 권한에 따른 일정 생성 및 삭제 기능


