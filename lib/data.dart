import 'package:meta/meta.dart';

class Chat {
  final String content;
  final String keyword;
  final String writer;

  const Chat({
    @required this.content,
    @required this.keyword,
    @required this.writer,
  });
}

class Data {
  static const chats = <Chat>[
    Chat(
      content:
          '미국 내 BPM(Business Process Management) 솔루션 기업인 비즈플로우의 한국사무소(서울 강남)에서 근무할 수 있는 신입개발자를 모집합니다.이번 2월에 졸업예정자나 기졸업자이면서, 비즈플로우 취업을 희망하는 학생은 연락바랍니다.면담을 통해 추천할 예정입니다.1. 모집 직무- 입사 후 일정기간 Training을 거쳐 Project 수행팀 또는 R&D 팀에 배정- Front-end 개발부터 Back-end 개발까지 개인 역량에 따라 역할 부여- Project Service Team : 해외 고객사 요구사항에 필요한 기술적인 구현과 솔루션 커스터마이징 수행- R&D AppDev Team : 자체 솔루션인 AppDev 구현 (Typescript, React, RxJs, NodeJS 등)- R&D WDL Team : 새로운 작업분배 솔루션 구현 (Java, SQL, MyBatis 등)2. 기타 사항- 현재 한동대 졸업생 5명 근무- 2021년 전전 학생 인턴 3명 근무 중, 22년 정규직 전환- 신입개발자 초봉 3200 ~ - 10~20년차 개발자들이 직접 지도- 글로벌 Big Customer를 위한 비즈니스 솔루션 개발에 참여할 기회임3. 채용프로세스- 추천 > 이력서 및 자소서 제출 > 1차 면접 > 2차 면접강소기업에 취업하기를 희망하거나 개발자로서 성장하고자 하는 학생들의 많은 관심 바랍니다.문의 및 면담 : 김광 교수 또는 장소연 교수 면담요청',
      keyword: '전체공지',
      writer: 'jerry1004(장소연)',
    ),
    Chat(
      content:
          '안랩 자회사인 나온웍스에서 개발자 채용 추천이 들어왔습니다.1) 신입/경력 개발자- OT 보안솔루션 개발(산업용프로토콜 보안)- C/C++/C# 코딩- Windows/Linuxhttps://www.jobkorea.co.kr/Recruit/GI_Read/36884934?Oem_Code=C1&logpath=12) 경력 개발자- 자바 웹 개발자https://www.jobkorea.co.kr/Recruit/GI_Read/37072786?Oem_Code=C1&logpath=1관심있는 사람은 김광 교수에게 연락하세요.',
      keyword: '키워드',
      writer: 'kkim(김광)',
    ),
    Chat(
      content:
          '<한동국제학교 코딩 교사 모집>중고생 코딩 교사로 일할 사람을 찾습니다.영어 못해도 괜찮고 방학 중 휴가 보장 및 매일 칼퇴근 가능하다고 합니다.코딩 실력이 탁월할 필요는 없으나 다만, 남을 가르치는 것을 좋아해야 한다고 합니다.굳이 컴공 1전공이 아니고 2전공자라도 가능하답니다.(잘하면 계약직에서 벗어나 정규직도 가능하고 연봉도 괜찮은 편이라고 합니다.)아래 정식 공고 참고하세요.https://his.sc.kr/job-opportunities/?wr_id=2211관심자는 김광 교수님(kkim@handong.edu) 또는 이강 교수님 (yk@handong.edu) 에게 일차적으로 연락바랍니다.',
      keyword: '전체공지',
      writer: 'yikang(이강)',
    ),
    Chat(
      content:
          '미국 내 BPM(Business Process Management) 솔루션 기업인 비즈플로우의 한국사무소(서울 강남)에서 근무할 수 있는 신입개발자를 모집합니다.이번 2월에 졸업예정자나 기졸업자이면서, 비즈플로우 취업을 희망하는 학생은 연락바랍니다.면담을 통해 추천할 예정입니다.1. 모집 직무- 입사 후 일정기간 Training을 거쳐 Project 수행팀 또는 R&D 팀에 배정- Front-end 개발부터 Back-end 개발까지 개인 역량에 따라 역할 부여- Project Service Team : 해외 고객사 요구사항에 필요한 기술적인 구현과 솔루션 커스터마이징 수행- R&D AppDev Team : 자체 솔루션인 AppDev 구현 (Typescript, React, RxJs, NodeJS 등)- R&D WDL Team : 새로운 작업분배 솔루션 구현 (Java, SQL, MyBatis 등)2. 기타 사항- 현재 한동대 졸업생 5명 근무- 2021년 전전 학생 인턴 3명 근무 중, 22년 정규직 전환- 신입개발자 초봉 3200 ~ - 10~20년차 개발자들이 직접 지도- 글로벌 Big Customer를 위한 비즈니스 솔루션 개발에 참여할 기회임3. 채용프로세스- 추천 > 이력서 및 자소서 제출 > 1차 면접 > 2차 면접강소기업에 취업하기를 희망하거나 개발자로서 성장하고자 하는 학생들의 많은 관심 바랍니다.문의 및 면담 : 김광 교수 또는 장소연 교수 면담요청',
      keyword: '전산전자',
      writer: 'yikang(이강)',
    ),
    Chat(
      content:
          '안랩 자회사인 나온웍스에서 개발자 채용 추천이 들어왔습니다.1) 신입/경력 개발자- OT 보안솔루션 개발(산업용프로토콜 보안)- C/C++/C# 코딩- Windows/Linuxhttps://www.jobkorea.co.kr/Recruit/GI_Read/36884934?Oem_Code=C1&logpath=12) 경력 개발자- 자바 웹 개발자https://www.jobkorea.co.kr/Recruit/GI_Read/37072786?Oem_Code=C1&logpath=1관심있는 사람은 김광 교수에게 연락하세요.',
      keyword: '전체공지',
      writer: 'jerry1004(장소연)',
    ),
    Chat(
      content:
          '미국 내 BPM(Business Process Management) 솔루션 기업인 비즈플로우의 한국사무소(서울 강남)에서 근무할 수 있는 신입개발자를 모집합니다.이번 2월에 졸업예정자나 기졸업자이면서, 비즈플로우 취업을 희망하는 학생은 연락바랍니다.면담을 통해 추천할 예정입니다.1. 모집 직무- 입사 후 일정기간 Training을 거쳐 Project 수행팀 또는 R&D 팀에 배정- Front-end 개발부터 Back-end 개발까지 개인 역량에 따라 역할 부여- Project Service Team : 해외 고객사 요구사항에 필요한 기술적인 구현과 솔루션 커스터마이징 수행- R&D AppDev Team : 자체 솔루션인 AppDev 구현 (Typescript, React, RxJs, NodeJS 등)- R&D WDL Team : 새로운 작업분배 솔루션 구현 (Java, SQL, MyBatis 등)2. 기타 사항- 현재 한동대 졸업생 5명 근무- 2021년 전전 학생 인턴 3명 근무 중, 22년 정규직 전환- 신입개발자 초봉 3200 ~ - 10~20년차 개발자들이 직접 지도- 글로벌 Big Customer를 위한 비즈니스 솔루션 개발에 참여할 기회임3. 채용프로세스- 추천 > 이력서 및 자소서 제출 > 1차 면접 > 2차 면접강소기업에 취업하기를 희망하거나 개발자로서 성장하고자 하는 학생들의 많은 관심 바랍니다.문의 및 면담 : 김광 교수 또는 장소연 교수 면담요청',
      keyword: '전산전자',
      writer: 'yikang(이강)',
    ),
    Chat(
      content:
          '안랩 자회사인 나온웍스에서 개발자 채용 추천이 들어왔습니다.1) 신입/경력 개발자- OT 보안솔루션 개발(산업용프로토콜 보안)- C/C++/C# 코딩- Windows/Linuxhttps://www.jobkorea.co.kr/Recruit/GI_Read/36884934?Oem_Code=C1&logpath=12) 경력 개발자- 자바 웹 개발자https://www.jobkorea.co.kr/Recruit/GI_Read/37072786?Oem_Code=C1&logpath=1관심있는 사람은 김광 교수에게 연락하세요.',
      keyword: '키워드',
      writer: 'kkim(김광)',
    ),
    Chat(
      content:
          '미국 내 BPM(Business Process Management) 솔루션 기업인 비즈플로우의 한국사무소(서울 강남)에서 근무할 수 있는 신입개발자를 모집합니다.이번 2월에 졸업예정자나 기졸업자이면서, 비즈플로우 취업을 희망하는 학생은 연락바랍니다.면담을 통해 추천할 예정입니다.1. 모집 직무- 입사 후 일정기간 Training을 거쳐 Project 수행팀 또는 R&D 팀에 배정- Front-end 개발부터 Back-end 개발까지 개인 역량에 따라 역할 부여- Project Service Team : 해외 고객사 요구사항에 필요한 기술적인 구현과 솔루션 커스터마이징 수행- R&D AppDev Team : 자체 솔루션인 AppDev 구현 (Typescript, React, RxJs, NodeJS 등)- R&D WDL Team : 새로운 작업분배 솔루션 구현 (Java, SQL, MyBatis 등)2. 기타 사항- 현재 한동대 졸업생 5명 근무- 2021년 전전 학생 인턴 3명 근무 중, 22년 정규직 전환- 신입개발자 초봉 3200 ~ - 10~20년차 개발자들이 직접 지도- 글로벌 Big Customer를 위한 비즈니스 솔루션 개발에 참여할 기회임3. 채용프로세스- 추천 > 이력서 및 자소서 제출 > 1차 면접 > 2차 면접강소기업에 취업하기를 희망하거나 개발자로서 성장하고자 하는 학생들의 많은 관심 바랍니다.문의 및 면담 : 김광 교수 또는 장소연 교수 면담요청',
      keyword: '전산전자',
      writer: 'yikang(이강)',
    ),
    Chat(
      content:
          '안랩 자회사인 나온웍스에서 개발자 채용 추천이 들어왔습니다.1) 신입/경력 개발자- OT 보안솔루션 개발(산업용프로토콜 보안)- C/C++/C# 코딩- Windows/Linuxhttps://www.jobkorea.co.kr/Recruit/GI_Read/36884934?Oem_Code=C1&logpath=12) 경력 개발자- 자바 웹 개발자https://www.jobkorea.co.kr/Recruit/GI_Read/37072786?Oem_Code=C1&logpath=1관심있는 사람은 김광 교수에게 연락하세요.',
      keyword: '전체공지',
      writer: 'jerry1004(장소연)',
    ),
  ];
}
