-- 관리자
select count(*) from tblAdmin; -- 5
insert into tblAdmin (adminSeq, id, password) values (1, 'admin1', '1234' );
insert into tblAdmin (adminSeq, id, password) values (2, 'admin2', '1234' );
insert into tblAdmin (adminSeq, id, password) values (3, 'admin3', '1234' );
insert into tblAdmin (adminSeq, id, password) values (4, 'admin4', '1234' );
insert into tblAdmin (adminSeq, id, password) values (5, 'admin5', '1234' );

-- 강의실
select count(*) from tblClassroom; -- 6
insert into tblClassroom (classroomSeq, classroomName, totalNum) values (1, '1 강의실', 30);
insert into tblClassroom (classroomSeq, classroomName, totalNum) values (2, '2 강의실', 30);
insert into tblClassroom (classroomSeq, classroomName, totalNum) values (3, '3 강의실', 30);
insert into tblClassroom (classroomSeq, classroomName, totalNum) values (4, '4 강의실', 26);
insert into tblClassroom (classroomSeq, classroomName, totalNum) values (5, '5 강의실', 26);
insert into tblClassroom (classroomSeq, classroomName, totalNum) values (6, '6 강의실', 26);


-- 과정
select count(*) from tblCourse; -- 30
insert into tblCourse (CourseSeq, course, period) values (11, '증강현실(AR) SW개발자(JAVA,코틀린 활용) 양성과정', '6');
insert into tblCourse (CourseSeq, course, period) values (1, '멀티 클라우드를 활용한 클라우드 전문가 양성', '5.5');
insert into tblCourse (CourseSeq, course, period) values (2, '크로스플랫폼 융합 응용SW 개발자 양성', '6');
insert into tblCourse (CourseSeq, course, period) values (3, '스프링 클라우드를 활용한 마이크로서비스 개발자 양성', '7');
insert into tblCourse (CourseSeq, course, period) values (4, '보안솔루션 운영 전문가 양성', '5.5');
insert into tblCourse (CourseSeq, course, period) values (5, '정보시스템 보안 엔지니어 양성', '6');
insert into tblCourse (CourseSeq, course, period) values (6, '스마트웹 개발을 위한 자바웹개발자 양성과정', '7');--개설과정
insert into tblCourse (CourseSeq, course, period) values (7, '인공지능을 활용한 고객맞춤형 웹 플랫폼 구축 양성과정', '5.5');
insert into tblCourse (CourseSeq, course, period) values (8, '프로젝트기반 프론트엔드 웹,앱 SW개발자 양성과정', '6');--개설과정
insert into tblCourse (CourseSeq, course, period) values (9, '플랫폼구축을 위한 빅데이터개발자 과정(자바,파이썬)', '7');
insert into tblCourse (CourseSeq, course, period) values (10, '오라클기반 프레임워크 개발자 - 디지털컨버젼스', '5.5');--개설과정
insert into tblCourse (CourseSeq, course, period) values (12, '4차산업 사물인터넷(iot) 시스템 개발자 양성', '7');
insert into tblCourse (CourseSeq, course, period) values (13, '사물인터넷(IOT) 스마트팜,자율주행자동차 개발자양성', '5.5');
insert into tblCourse (CourseSeq, course, period) values (14, '(디지털컨버젼스)AWS 클라우드 활용 자바 Full-Stack 개발자 양성 과정', '6');
insert into tblCourse (CourseSeq, course, period) values (15, '파이썬, 자바기반 빅데이터 UI 전문가 양성 과정', '7');
insert into tblCourse (CourseSeq, course, period) values (16, 'AI활용 파이썬, 자바 개발자 과정', '5.5');
insert into tblCourse (CourseSeq, course, period) values (17, 'JAVA 기반 풀스택 웹 프로그래밍(정보처리산업기사과정평가형', '6');
insert into tblCourse (CourseSeq, course, period) values (18, 'JAVA기반 웹,콘텐츠 융합 디지털컨버전스 개발자 과정', '7');--개설과정
insert into tblCourse (CourseSeq, course, period) values (19, 'JAVA, Spring 기반 스마트웹,콘텐츠 개발자 양성', '5.5');
insert into tblCourse (CourseSeq, course, period) values (20, '파이썬을 활용한 정보시스템구축 양성과정', '6');
insert into tblCourse (CourseSeq, course, period) values (21, '빅데이터 기반의 자바,파이썬UI 전문가 양성과정', '7');
insert into tblCourse (CourseSeq, course, period) values (22, '파이썬, 자바를 활용한 AI활용 소프트웨어 개발 및 응용 양성과정', '5.5');--개설과정
insert into tblCourse (CourseSeq, course, period) values (23, '스마트기기 디지털디자인 양성과정(웹디자인,웹퍼블리셔)', '6');
insert into tblCourse (CourseSeq, course, period) values (24, '클라우드 기반의 보안엔지니어 과정', '7');
insert into tblCourse (CourseSeq, course, period) values (25, '사물인터넷 IOT 개발자 과정', '5.5');
insert into tblCourse (CourseSeq, course, period) values (26, '스마트웹,콘텐츠 개발자 과정', '6');
insert into tblCourse (CourseSeq, course, period) values (27, '디지털컨버전스 개발자 과정', '7');
insert into tblCourse (CourseSeq, course, period) values (28, 'Java기반 스마트웹 , 콘텐츠 개발자 양성과정', '5.5');--개설과정
insert into tblCourse (CourseSeq, course, period) values (29, '빅데이터UI 전문가 과정', '6');
insert into tblCourse (CourseSeq, course, period) values (30, '인공지능 AI활용 개발자 과정', '7');




--출판사
select count(*) from tblPublisher; -- 37
insert into tblPublisher (publisherSeq, name) values (1, '도우출판');
insert into tblPublisher (publisherSeq, name) values (2, '한빛미디어');
insert into tblPublisher (publisherSeq, name) values (3, '이지스퍼블리싱');
insert into tblPublisher (publisherSeq, name) values (4, '한빛아카데미');
insert into tblPublisher (publisherSeq, name) values (5, '에이콘출판');
insert into tblPublisher (publisherSeq, name) values (6, '길벗');
insert into tblPublisher (publisherSeq, name) values (7, '위키북스');
insert into tblPublisher (publisherSeq, name) values (8, '생능출판');
insert into tblPublisher (publisherSeq, name) values (9, '인사이트');
insert into tblPublisher (publisherSeq, name) values (10, '혜지원');
insert into tblPublisher (publisherSeq, name) values (11, '골든래빗(주)');
insert into tblPublisher (publisherSeq, name) values (12, '루비페이퍼');
insert into tblPublisher (publisherSeq, name) values (13, '프리렉');
insert into tblPublisher (publisherSeq, name) values (14, '가메');
insert into tblPublisher (publisherSeq, name) values (15, '온노트');
insert into tblPublisher (publisherSeq, name) values (16, '부크크');
insert into tblPublisher (publisherSeq, name) values (17, '책만');
insert into tblPublisher (publisherSeq, name) values (18, '앤써북');
insert into tblPublisher (publisherSeq, name) values (19, '21세기북스');
insert into tblPublisher (publisherSeq, name) values (20, '로드북');
insert into tblPublisher (publisherSeq, name) values (21, '영진닷컴');
insert into tblPublisher (publisherSeq, name) values (22, '교학사');
insert into tblPublisher (publisherSeq, name) values (23, '오렌지미디어');
insert into tblPublisher (publisherSeq, name) values (24, '비제이퍼블릭');
insert into tblPublisher (publisherSeq, name) values (25, '제이펍');
insert into tblPublisher (publisherSeq, name) values (26, '인포앤북');
insert into tblPublisher (publisherSeq, name) values (27, '도서출판청람(이수영)');
insert into tblPublisher (publisherSeq, name) values (28, '지앤선');
insert into tblPublisher (publisherSeq, name) values (29, '비즈니스북스');
insert into tblPublisher (publisherSeq, name) values (30, '성안당');
insert into tblPublisher (publisherSeq, name) values (31, '한국학술정보');
insert into tblPublisher (publisherSeq, name) values (32, 'OReilly Media');
insert into tblPublisher (publisherSeq, name) values (33, 'Apress');
insert into tblPublisher (publisherSeq, name) values (34, 'McGraw-Hill Companies');
insert into tblPublisher (publisherSeq, name) values (35, '청람');
insert into tblPublisher (publisherSeq, name) values (36, '한국외국어대학교출판부');
insert into tblPublisher (publisherSeq, name) values (37, '정보문화사');




-- 교재
select count(*) from tblBook; -- 93
insert into tblBook (bookSeq, name, subjectSeq, publisherSeq) values (1, 'Java의 정석', 1, 1);
insert into tblBook (bookSeq, name, subjectSeq, publisherSeq) values (2, '자바 최적화', 1, 2);
insert into tblBook (bookSeq, name, subjectSeq, publisherSeq) values (3, 'Head First Java', 1, 2);
insert into tblBook (bookSeq, name, subjectSeq, publisherSeq) values (4, 'Do it! 오라클로 배우는 데이터베이스 입문', 2, 3);
insert into tblBook (bookSeq, name, subjectSeq, publisherSeq) values (5, '데이터베이스 개론', 2, 4);
insert into tblBook (bookSeq, name, subjectSeq, publisherSeq) values (6, '몽고DB 완벽 가이드', 2, 2);
insert into tblBook (bookSeq, name, subjectSeq, publisherSeq) values (7, 'Do it! HTML5+CSS3 웹 표준의 정석', 3, 3);
insert into tblBook (bookSeq, name, subjectSeq, publisherSeq) values (8, '모던 웹을 위한 HTML5+CSS3 바이블', 3, 2);
insert into tblBook (bookSeq, name, subjectSeq, publisherSeq) values (9, 'HTML5 CSS3 자바스크립트의 정석', 3, 5);
insert into tblBook (bookSeq, name, subjectSeq, publisherSeq) values (10, 'Do it! HTML+CSS+자바스크립트 웹 표준의 정석', 4, 3);
insert into tblBook (bookSeq, name, subjectSeq, publisherSeq) values (11, '코딩 자율학습 HTML + CSS + 자바스크립트', 4, 6);
insert into tblBook (bookSeq, name, subjectSeq, publisherSeq) values (12, '생활코딩! HTML+CSS+자바스크립트', 4, 7);
insert into tblBook (bookSeq, name, subjectSeq, publisherSeq) values (13, '명품 HTML5+CSS3+Javascript 웹 프로그래밍', 5, 8);
insert into tblBook (bookSeq, name, subjectSeq, publisherSeq) values (14, 'JavaScript Patterns', 5, 9);
insert into tblBook (bookSeq, name, subjectSeq, publisherSeq) values (15, 'JavaScript Testing', 5, 5);
insert into tblBook (bookSeq, name, subjectSeq, publisherSeq) values (16, 'Do it! 장고+부트스트랩 파이썬 웹 개발의 정석', 6, 3);
insert into tblBook (bookSeq, name, subjectSeq, publisherSeq) values (17, 'AngularJS와 부트스트랩으로 배우는 웹 개발', 6, 5);
insert into tblBook (bookSeq, name, subjectSeq, publisherSeq) values (18, '부트스트랩으로 디자인하라', 6, 20);
insert into tblBook (bookSeq, name, subjectSeq, publisherSeq) values (19, 'Do it! 자바스크립트 + 제이쿼리 입문', 7, 3);
insert into tblBook (bookSeq, name, subjectSeq, publisherSeq) values (20, '자바스크립트 + 제이쿼리 입문', 7, 26);
insert into tblBook (bookSeq, name, subjectSeq, publisherSeq) values (21, '예제로 익히는 제이쿼리 3 - 5/e', 7, 5);
insert into tblBook (bookSeq, name, subjectSeq, publisherSeq) values (22, 'AJAX 인 프랙티스', 8, 7);
insert into tblBook (bookSeq, name, subjectSeq, publisherSeq) values (23, 'AJAX 인 액션', 8, 5);
insert into tblBook (bookSeq, name, subjectSeq, publisherSeq) values (24, 'AJAX ON RAILS', 8, 28);
insert into tblBook (bookSeq, name, subjectSeq, publisherSeq) values (25, '실무 예제로 배우는 ReactJS 완전정복', 9, 5);
insert into tblBook (bookSeq, name, subjectSeq, publisherSeq) values (26, 'ReactJS 이 정도는 알아야지', 9, 24);
insert into tblBook (bookSeq, name, subjectSeq, publisherSeq) values (27, 'React.js, 스프링 부트, AWS로 배우는 웹 개발 101', 9, 5);
insert into tblBook (bookSeq, name, subjectSeq, publisherSeq) values (28, 'AngularJS 인 액션', 10, 25);
insert into tblBook (bookSeq, name, subjectSeq, publisherSeq) values (29, 'AngularJS 웹 애플리케이션 개발 블루프린트', 10, 5);
insert into tblBook (bookSeq, name, subjectSeq, publisherSeq) values (30, '닷넷 개발자를 위한 AngularJS', 10, 5);
insert into tblBook (bookSeq, name, subjectSeq, publisherSeq) values (31, '스프링 부트와 AWS로 혼자 구현하는 웹 서비스', 11, 13);
insert into tblBook (bookSeq, name, subjectSeq, publisherSeq) values (32, 'React.js, 스프링 부트, AWS로 배우는 웹 개발 101', 11, 5);
insert into tblBook (bookSeq, name, subjectSeq, publisherSeq) values (33, '스프링5 프로그래밍 입문', 11, 14);
insert into tblBook (bookSeq, name, subjectSeq, publisherSeq) values (34, 'Node.js 교과서', 12, 6);
insert into tblBook (bookSeq, name, subjectSeq, publisherSeq) values (35, 'Node.js 디자인 패턴 바이블', 12, 21);
insert into tblBook (bookSeq, name, subjectSeq, publisherSeq) values (36, '스프링5 프로그래밍 입문', 12, 24);
insert into tblBook (bookSeq, name, subjectSeq, publisherSeq) values (37, 'JDBC API를 이용한 데이터베이스 프로그래밍', 13, 31);
insert into tblBook (bookSeq, name, subjectSeq, publisherSeq) values (38, 'Java Programming with Oracle JDBC', 13, 32);
insert into tblBook (bookSeq, name, subjectSeq, publisherSeq) values (39, 'JDBC Recipes', 13, 33); 
insert into tblBook (bookSeq, name, subjectSeq, publisherSeq) values (40, 'Real MySQL 8.0 (1권)', 14, 7);
insert into tblBook (bookSeq, name, subjectSeq, publisherSeq) values (41, 'Real MySQL 8.0 (2권)', 14, 7);
insert into tblBook (bookSeq, name, subjectSeq, publisherSeq) values (42, '이것이 MySQL이다', 14, 2);
insert into tblBook (bookSeq, name, subjectSeq, publisherSeq) values (43, '그림으로 이해하는 AWS 구조와 기술', 15, 6);
insert into tblBook (bookSeq, name, subjectSeq, publisherSeq) values (44, '스프링 부트와 AWS로 혼자 구현하는 웹 서비스', 15, 13);
insert into tblBook (bookSeq, name, subjectSeq, publisherSeq) values (45, '따라하며 배우는 AWS 네트워크 입문', 15, 16);
insert into tblBook (bookSeq, name, subjectSeq, publisherSeq) values (46, '클라우드 데이터베이스 Oracle 12c 가이드', 16, 5);
insert into tblBook (bookSeq, name, subjectSeq, publisherSeq) values (47, 'Oracle Exalogic Elastic Cloud Handbook', 16, 34); 
insert into tblBook (bookSeq, name, subjectSeq, publisherSeq) values (48, 'Java Ee Applications on Oracle Java Cloud', 16, 34);
insert into tblBook (bookSeq, name, subjectSeq, publisherSeq) values (49, 'Do it! 쉽게 배우는 R 데이터 분석', 17, 3);
insert into tblBook (bookSeq, name, subjectSeq, publisherSeq) values (50, '혼자 공부하는 R 데이터 분석', 17, 2);
insert into tblBook (bookSeq, name, subjectSeq, publisherSeq) values (51, 'R을 이용한 웹스크레이핑과 데이터분석', 17, 35);
insert into tblBook (bookSeq, name, subjectSeq, publisherSeq) values (52, 'Tucker의 Go 언어 프로그래밍', 18, 11);
insert into tblBook (bookSeq, name, subjectSeq, publisherSeq) values (53, 'Go로 구현하는 클라우드 네이티브 애플리케이션', 18, 5);
insert into tblBook (bookSeq, name, subjectSeq, publisherSeq) values (54, '러닝 Go', 18, 2);
insert into tblBook (bookSeq, name, subjectSeq, publisherSeq) values (55, 'Perl Cookbook', 19, 9);
insert into tblBook (bookSeq, name, subjectSeq, publisherSeq) values (56, '언어 자료 처리를 위한 PERL', 19, 36);
insert into tblBook (bookSeq, name, subjectSeq, publisherSeq) values (57, 'Perl과 침투 테스트', 19, 5);
insert into tblBook (bookSeq, name, subjectSeq, publisherSeq) values (58, '스케치업 2021 feat Ruby', 20, 37);
insert into tblBook (bookSeq, name, subjectSeq, publisherSeq) values (59, 'R과 Ruby를 이용한 데이터 해석 입문', 20, 13);
insert into tblBook (bookSeq, name, subjectSeq, publisherSeq) values (60, '프로그래밍 루비', 20, 9);
insert into tblBook (bookSeq, name, subjectSeq, publisherSeq) values (61, '실무로 배우는 빅데이터 기술', 21, 7);
insert into tblBook (bookSeq, name, subjectSeq, publisherSeq) values (62, '빅데이터 분석을 위한 R 프로그래밍', 21, 14);
insert into tblBook (bookSeq, name, subjectSeq, publisherSeq) values (63, '세상을 읽는 새로운 언어, 빅데이터', 21, 19);
insert into tblBook (bookSeq, name, subjectSeq, publisherSeq) values (64, '파이썬 알고리즘 인터뷰', 22, 17);
insert into tblBook (bookSeq, name, subjectSeq, publisherSeq) values (65, 'Do it! 점프 투 파이썬', 22, 3);
insert into tblBook (bookSeq, name, subjectSeq, publisherSeq) values (66, '혼자공부하는 파이썬', 22, 2);
insert into tblBook (bookSeq, name, subjectSeq, publisherSeq) values (67, 'Kotlin in Action', 23, 5);
insert into tblBook (bookSeq, name, subjectSeq, publisherSeq) values (68, '이펙티브 코틀린', 23, 9);
insert into tblBook (bookSeq, name, subjectSeq, publisherSeq) values (69, '코틀린 완벽 가이드', 23, 6);
insert into tblBook (bookSeq, name, subjectSeq, publisherSeq) values (70, '윤성우의 열혈 C 프로그래밍', 24, 23);
insert into tblBook (bookSeq, name, subjectSeq, publisherSeq) values (71, '쉽게 풀어쓴 C언어 Express', 24, 8);
insert into tblBook (bookSeq, name, subjectSeq, publisherSeq) values (72, '독하게 시작하는 C프로그래밍', 24, 12);
insert into tblBook (bookSeq, name, subjectSeq, publisherSeq) values (73, '윤성우의 열혈 C++ 프로그래밍', 25, 23);
insert into tblBook (bookSeq, name, subjectSeq, publisherSeq) values (74, '명품 C++ Programming', 25, 8);
insert into tblBook (bookSeq, name, subjectSeq, publisherSeq) values (75, '이것이 C#이다.', 26, 2);
insert into tblBook (bookSeq, name, subjectSeq, publisherSeq) values (76, '그림으로 배우는 C#', 26, 21);
insert into tblBook (bookSeq, name, subjectSeq, publisherSeq) values (77, '비주얼 베이직 2019 입문', 27, 4);
insert into tblBook (bookSeq, name, subjectSeq, publisherSeq) values (78, '핵심을 정리한 Swift 3', 28, 5);
insert into tblBook (bookSeq, name, subjectSeq, publisherSeq) values (79, '이것이 우분투 리눅스다(개정판)', 29, 2);
insert into tblBook (bookSeq, name, subjectSeq, publisherSeq) values (80, '리눅스 입문자를 위한 명령어 사전', 29, 2);
insert into tblBook (bookSeq, name, subjectSeq, publisherSeq) values (81, '팀 개발을 위한 Git, GitHub 시작하기', 30, 2);
insert into tblBook (bookSeq, name, subjectSeq, publisherSeq) values (82, 'Do it! 지옥에서 온 문서 관리자 깃,깃허브 입문', 30, 3);
insert into tblBook (bookSeq, name, subjectSeq, publisherSeq) values (83, '구글 클라우드 플랫폼 뽀개기', 31, 21);
insert into tblBook (bookSeq, name, subjectSeq, publisherSeq) values (84, '그림으로 배우는 클라우드 2nd Edition', 32, 24);
insert into tblBook (bookSeq, name, subjectSeq, publisherSeq) values (85, '키워드로 정리하는 정보보안 119', 33, 25);
insert into tblBook (bookSeq, name, subjectSeq, publisherSeq) values (86, '핸즈온 머신러닝', 34, 2);
insert into tblBook (bookSeq, name, subjectSeq, publisherSeq) values (87, '혼자 공부하는 머신러닝+딥러닝', 34, 2);
insert into tblBook (bookSeq, name, subjectSeq, publisherSeq) values (88, 'IoT 사물인터넷을 위한 라즈베리파이 4 정석', 35, 18);
insert into tblBook (bookSeq, name, subjectSeq, publisherSeq) values (89, '핀테크 금융 서비스 가이드', 36, 18);
insert into tblBook (bookSeq, name, subjectSeq, publisherSeq) values (90, '그림으로 배우는 클라우드 2nd Edition', 37, 24);
insert into tblBook (bookSeq, name, subjectSeq, publisherSeq) values (91, '클라우드 네이티브를 위한 데이터 센터 네트워크 구축', 37, 2);
insert into tblBook (bookSeq, name, subjectSeq, publisherSeq) values (92, '블록체인 트렌드 2022-2023', 38, 29);
insert into tblBook (bookSeq, name, subjectSeq, publisherSeq) values (93, '인생 유니티 VR/AR 교과서', 39, 30);



--과목
select count(*) from tblSubject; -- 39
insert into tblSubject (subjectSeq, name) values (1, 'JAVA');
insert into tblSubject (subjectSeq, name) values (2, 'Oracle');
insert into tblSubject (subjectSeq, name) values (3, 'HTML');
insert into tblSubject (subjectSeq, name) values (4, 'CSS');
insert into tblSubject (subjectSeq, name) values (5, 'JavaScript');
insert into tblSubject (subjectSeq, name) values (6, 'Bootstrap');
insert into tblSubject (subjectSeq, name) values (7, 'jQuery');
insert into tblSubject (subjectSeq, name) values (8, 'Ajax');
insert into tblSubject (subjectSeq, name) values (9, 'ReactJS');
insert into tblSubject (subjectSeq, name) values (10, 'AngularJS');
insert into tblSubject (subjectSeq, name) values (11, 'Spring');
insert into tblSubject (subjectSeq, name) values (12, 'NodeJS');
insert into tblSubject (subjectSeq, name) values (13, 'JDBC');
insert into tblSubject (subjectSeq, name) values (14, 'MySQL');
insert into tblSubject (subjectSeq, name) values (15, 'AWS클라우드');
insert into tblSubject (subjectSeq, name) values (16, 'Oracle클라우드');
insert into tblSubject (subjectSeq, name) values (17, 'R');
insert into tblSubject (subjectSeq, name) values (18, 'Go');
insert into tblSubject (subjectSeq, name) values (19, 'Perl');
insert into tblSubject (subjectSeq, name) values (20, 'Ruby');
insert into tblSubject (subjectSeq, name) values (21, '빅데이터');
insert into tblSubject (subjectSeq, name) values (22, 'Python');
insert into tblSubject (subjectSeq, name) values (23, 'Kotlin');
insert into tblSubject (subjectSeq, name) values (24, 'C');
insert into tblSubject (subjectSeq, name) values (25, 'C++');
insert into tblSubject (subjectSeq, name) values (26, 'C#');
insert into tblSubject (subjectSeq, name) values (27, 'Visual Basic');
insert into tblSubject (subjectSeq, name) values (28, 'Swift');
insert into tblSubject (subjectSeq, name) values (29, 'Linux');
insert into tblSubject (subjectSeq, name) values (30, 'Git/GitHub');
insert into tblSubject (subjectSeq, name) values (31, 'Google클라우드');
insert into tblSubject (subjectSeq, name) values (32, 'Naver클라우드');
insert into tblSubject (subjectSeq, name) values (33, '정보보안');
insert into tblSubject (subjectSeq, name) values (34, 'AI');
insert into tblSubject (subjectSeq, name) values (35, 'IoT');
insert into tblSubject (subjectSeq, name) values (36, '핀테크');
insert into tblSubject (subjectSeq, name) values (37, '클라우드');
insert into tblSubject (subjectSeq, name) values (38, '블록체인');
insert into tblSubject (subjectSeq, name) values (39, 'VR/AR');


--과정+과목
select count(*) from tblCourseSubject; -- 28
insert into tblCourseSubject(courseSubjectSeq, courseSeq, subjectSeq) values (1, 6, 1);   
insert into tblCourseSubject(courseSubjectSeq, courseSeq, subjectSeq) values (2, 6, 3);   
insert into tblCourseSubject(courseSubjectSeq, courseSeq, subjectSeq) values (3, 6, 4);   
insert into tblCourseSubject(courseSubjectSeq, courseSeq, subjectSeq) values (4, 6,15);   
insert into tblCourseSubject(courseSubjectSeq, courseSeq, subjectSeq) values (5, 8, 1); 
insert into tblCourseSubject(courseSubjectSeq, courseSeq, subjectSeq) values (6, 8, 3); 
insert into tblCourseSubject(courseSubjectSeq, courseSeq, subjectSeq) values (7, 8, 4); 
insert into tblCourseSubject(courseSubjectSeq, courseSeq, subjectSeq) values (8, 8, 14);
insert into tblCourseSubject(courseSubjectSeq, courseSeq, subjectSeq) values (9, 10, 1);
insert into tblCourseSubject(courseSubjectSeq, courseSeq, subjectSeq) values (10, 10, 3);
insert into tblCourseSubject(courseSubjectSeq, courseSeq, subjectSeq) values (11, 10, 4);
insert into tblCourseSubject(courseSubjectSeq, courseSeq, subjectSeq) values (12, 10, 16);
insert into tblCourseSubject(courseSubjectSeq, courseSeq, subjectSeq) values (13, 18, 1);
insert into tblCourseSubject(courseSubjectSeq, courseSeq, subjectSeq) values (14, 18, 3);
insert into tblCourseSubject(courseSubjectSeq, courseSeq, subjectSeq) values (15, 18, 4);
insert into tblCourseSubject(courseSubjectSeq, courseSeq, subjectSeq) values (16, 18, 21); 
insert into tblCourseSubject(courseSubjectSeq, courseSeq, subjectSeq) values (17, 22, 1);
insert into tblCourseSubject(courseSubjectSeq, courseSeq, subjectSeq) values (18, 22, 3);
insert into tblCourseSubject(courseSubjectSeq, courseSeq, subjectSeq) values (19, 22, 4);
insert into tblCourseSubject(courseSubjectSeq, courseSeq, subjectSeq) values (20, 22, 22);
insert into tblCourseSubject(courseSubjectSeq, courseSeq, subjectSeq) values (21, 28, 1);
insert into tblCourseSubject(courseSubjectSeq, courseSeq, subjectSeq) values (22, 28, 3);
insert into tblCourseSubject(courseSubjectSeq, courseSeq, subjectSeq) values (23, 28, 4);
insert into tblCourseSubject(courseSubjectSeq, courseSeq, subjectSeq) values (24, 28, 13);
insert into tblCourseSubject(courseSubjectSeq, courseSeq, subjectSeq) values (25, 29, 1);
insert into tblCourseSubject(courseSubjectSeq, courseSeq, subjectSeq) values (26, 29, 3);
insert into tblCourseSubject(courseSubjectSeq, courseSeq, subjectSeq) values (27, 29, 4);
insert into tblCourseSubject(courseSubjectSeq, courseSeq, subjectSeq) values (28, 29, 38); – 



-- 개설과정
select count(*) from tblOpenCourse; -- 6
insert into tblOpenCourse (openCourseSeq, StartDate, classroomSeq, courseSeq) values (1, '22/03/04', 1, 6);
insert into tblOpenCourse (openCourseSeq, StartDate, classroomSeq, courseSeq) values (2, '22/03/04', 2, 8);
insert into tblOpenCourse (openCourseSeq, StartDate, classroomSeq, courseSeq) values (3, '22/03/04', 3, 10);
insert into tblOpenCourse (openCourseSeq, StartDate, classroomSeq, courseSeq) values (4, '22/03/04', 4, 18);
insert into tblOpenCourse (openCourseSeq, StartDate, classroomSeq, courseSeq) values (5, '22/03/04', 5, 22);
insert into tblOpenCourse (openCourseSeq, StartDate, classroomSeq, courseSeq) values (6, '22/03/04', 6, 28);




-- 개설과목
select count(*) from tblOpenSubject; -- 24
insert into tblOpenSubject (openSubjectSeq, StartDate, EndDate, openCourseSeq, courseSubjectSeq, canSubjectSeq) values (1, '22/03/04', '22/04/04', 1, 1, 1); 
insert into tblOpenSubject (openSubjectSeq, StartDate, EndDate, openCourseSeq, courseSubjectSeq, canSubjectSeq) values (2, '22/04/04', '22/06/04', 1, 2, 2); 
insert into tblOpenSubject (openSubjectSeq, StartDate, EndDate, openCourseSeq, courseSubjectSeq, canSubjectSeq) values (3, '22/06/04', '22/08/04', 1, 3, 3); 
insert into tblOpenSubject (openSubjectSeq, StartDate, EndDate, openCourseSeq, courseSubjectSeq, canSubjectSeq) values (4, '22/08/04', '22/10/04', 1, 4, 4); 
insert into tblOpenSubject (openSubjectSeq, StartDate, EndDate, openCourseSeq, courseSubjectSeq, canSubjectSeq) values (5, '22/03/04', '22/04/04', 2, 5, 7);
insert into tblOpenSubject (openSubjectSeq, StartDate, EndDate, openCourseSeq, courseSubjectSeq, canSubjectSeq) values (6, '22/04/04', '22/05/04', 2, 6, 8);
insert into tblOpenSubject (openSubjectSeq, StartDate, EndDate, openCourseSeq, courseSubjectSeq, canSubjectSeq) values (7, '22/05/04', '22/07/04', 2, 7, 9);
insert into tblOpenSubject (openSubjectSeq, StartDate, EndDate, openCourseSeq, courseSubjectSeq, canSubjectSeq) values (8, '22/07/04', '22/09/04', 2, 8, 10);
insert into tblOpenSubject (openSubjectSeq, StartDate, EndDate, openCourseSeq, courseSubjectSeq, canSubjectSeq) values (9, '22/03/04', '22/04/04', 3, 9, 13);
insert into tblOpenSubject (openSubjectSeq, StartDate, EndDate, openCourseSeq, courseSubjectSeq, canSubjectSeq) values (10, '22/04/04', '22/05/04', 3, 10, 14);
insert into tblOpenSubject (openSubjectSeq, StartDate, EndDate, openCourseSeq, courseSubjectSeq, canSubjectSeq) values (11, '22/05/04', '22/06/04', 3, 11, 15);
insert into tblOpenSubject (openSubjectSeq, StartDate, EndDate, openCourseSeq, courseSubjectSeq, canSubjectSeq) values (12, '22/06/04', '22/08/12', 3, 12, 16); 
insert into tblOpenSubject (openSubjectSeq, StartDate, EndDate, openCourseSeq, courseSubjectSeq, canSubjectSeq) values (13, '22/03/04', '22/04/04', 4, 13, 19);
insert into tblOpenSubject (openSubjectSeq, StartDate, EndDate, openCourseSeq, courseSubjectSeq, canSubjectSeq) values (14, '22/04/04', '22/06/04', 4, 14, 20);
insert into tblOpenSubject (openSubjectSeq, StartDate, EndDate, openCourseSeq, courseSubjectSeq, canSubjectSeq) values (15, '22/06/04', '22/08/04', 4, 15, 21);
insert into tblOpenSubject (openSubjectSeq, StartDate, EndDate, openCourseSeq, courseSubjectSeq, canSubjectSeq) values (16, '22/08/04', '22/10/04', 4, 16, 22);
insert into tblOpenSubject (openSubjectSeq, StartDate, EndDate, openCourseSeq, courseSubjectSeq, canSubjectSeq) values (17, '22/03/04', '22/04/04', 5, 17, 25);
insert into tblOpenSubject (openSubjectSeq, StartDate, EndDate, openCourseSeq, courseSubjectSeq, canSubjectSeq) values (18, '22/04/04', '22/05/04', 5, 18, 26);
insert into tblOpenSubject (openSubjectSeq, StartDate, EndDate, openCourseSeq, courseSubjectSeq, canSubjectSeq) values (19, '22/05/04', '22/06/04', 5, 19, 27);
insert into tblOpenSubject (openSubjectSeq, StartDate, EndDate, openCourseSeq, courseSubjectSeq, canSubjectSeq) values (20, '22/06/04', '22/08/12', 5, 20, 28); 
insert into tblOpenSubject (openSubjectSeq, StartDate, EndDate, openCourseSeq, courseSubjectSeq, canSubjectSeq) values (21, '22/03/04', '22/04/04', 6, 21, 31);
insert into tblOpenSubject (openSubjectSeq, StartDate, EndDate, openCourseSeq, courseSubjectSeq, canSubjectSeq) values (22, '22/03/04', '22/05/04', 6, 22, 32);
insert into tblOpenSubject (openSubjectSeq, StartDate, EndDate, openCourseSeq, courseSubjectSeq, canSubjectSeq) values (23, '22/05/04', '22/06/04', 6, 23, 33);
insert into tblOpenSubject (openSubjectSeq, StartDate, EndDate, openCourseSeq, courseSubjectSeq, canSubjectSeq) values (24, '22/06/04', '22/08/12', 6, 24, 34); 




--팀 
select count(*) from tblTeam;  -- 15
insert into tblTeam (teamSeq, teamName, openSubjectSeq) values (1, '1조', 1);
insert into tblTeam (teamSeq, teamName, openSubjectSeq) values (2, '2조', 1);
insert into tblTeam (teamSeq, teamName, openSubjectSeq) values (3, '3조', 1);
insert into tblTeam (teamSeq, teamName, openSubjectSeq) values (4, '1조', 2);
insert into tblTeam (teamSeq, teamName, openSubjectSeq) values (5, '2조', 2);
insert into tblTeam (teamSeq, teamName, openSubjectSeq) values (6, '3조', 2);
insert into tblTeam (teamSeq, teamName, openSubjectSeq) values (7, '1조', 3);
insert into tblTeam (teamSeq, teamName, openSubjectSeq) values (8, '2조', 3);
insert into tblTeam (teamSeq, teamName, openSubjectSeq) values (9, '3조', 3);
insert into tblTeam (teamSeq, teamName, openSubjectSeq) values (10, '1조', 4);
insert into tblTeam (teamSeq, teamName, openSubjectSeq) values (11, '2조', 4);
insert into tblTeam (teamSeq, teamName, openSubjectSeq) values (12, '3조', 4);
insert into tblTeam (teamSeq, teamName, openSubjectSeq) values (13, '1조', 5);
insert into tblTeam (teamSeq, teamName, openSubjectSeq) values (14, '2조', 5);
insert into tblTeam (teamSeq, teamName, openSubjectSeq) values (15, '3조', 5);




--소속팀
select count(*) from tblHaveTeam;  --20
insert into tblHaveTeam (haveTeamSeq, studentSeq, teamSeq) values (1, 1, 1);
insert into tblHaveTeam (haveTeamSeq, studentSeq, teamSeq) values (2, 2, 1);
insert into tblHaveTeam (haveTeamSeq, studentSeq, teamSeq) values (3, 3, 1);
insert into tblHaveTeam (haveTeamSeq, studentSeq, teamSeq) values (4, 4, 2);
insert into tblHaveTeam (haveTeamSeq, studentSeq, teamSeq) values (5, 5, 2);
insert into tblHaveTeam (haveTeamSeq, studentSeq, teamSeq) values (6, 6, 2);
insert into tblHaveTeam (haveTeamSeq, studentSeq, teamSeq) values (7, 7, 3);
insert into tblHaveTeam (haveTeamSeq, studentSeq, teamSeq) values (8, 8, 3);
insert into tblHaveTeam (haveTeamSeq, studentSeq, teamSeq) values (9, 9, 3);
insert into tblHaveTeam (haveTeamSeq, studentSeq, teamSeq) values (10, 10, 3);
insert into tblHaveTeam (haveTeamSeq, studentSeq, teamSeq) values (11, 11, 4);
insert into tblHaveTeam (haveTeamSeq, studentSeq, teamSeq) values (12, 12, 4);
insert into tblHaveTeam (haveTeamSeq, studentSeq, teamSeq) values (13, 13, 4);
insert into tblHaveTeam (haveTeamSeq, studentSeq, teamSeq) values (14, 14, 5);
insert into tblHaveTeam (haveTeamSeq, studentSeq, teamSeq) values (15, 15, 5);
insert into tblHaveTeam (haveTeamSeq, studentSeq, teamSeq) values (16, 16, 5);
insert into tblHaveTeam (haveTeamSeq, studentSeq, teamSeq) values (17, 17, 6);
insert into tblHaveTeam (haveTeamSeq, studentSeq, teamSeq) values (18, 18, 6);
insert into tblHaveTeam (haveTeamSeq, studentSeq, teamSeq) values (19, 19, 6);
insert into tblHaveTeam (haveTeamSeq, studentSeq, teamSeq) values (20, 20, 6);





--선생님
select count(*) from tblTeacher; --10
insert into tblTeacher (teacherSeq, name, ssn, tel, state) values (1, '김철수', '1223345', '010-1234-1234', null);
insert into tblTeacher (teacherSeq, name, ssn, tel, state) values (2, '김슬기', '2222225', '010-2222-3333', null);
insert into tblTeacher (teacherSeq, name, ssn, tel, state) values (3, '박준규', '1278456', '010-4444-5555', null);
insert into tblTeacher (teacherSeq, name, ssn, tel, state) values (4, '신동민', '1245787', '010-4784-4795', null);
insert into tblTeacher (teacherSeq, name, ssn, tel, state) values (5, '이한별', '2255667', '010-1236-1236', null);
insert into tblTeacher (teacherSeq, name, ssn, tel, state) values (6, '김샛별', '2356567', '010-7897-7456', null);
insert into tblTeacher (teacherSeq, name, ssn, tel, state) values (7, '이유리', '1478945', '010-7417-7456', '대기');
insert into tblTeacher (teacherSeq, name, ssn, tel, state) values (8, '김하은', '2585897', '016-7415-7452', '대기');
insert into tblTeacher (teacherSeq, name, ssn, tel, state) values (9, '이성운', '1478478', '017-4123-7451', '대기');
insert into tblTeacher (teacherSeq, name, ssn, tel, state) values (10,'박아름', '2565656', '010-7123-1265', '대기');




-- 교육생
select count(*) from tblStudent; -- 60
insert into tblStudent (studentSeq, name, ssn, tel, regdate) values (1, '김민영', '1534541', '010-5651-1231', '22/03/04');
insert into tblStudent (studentSeq, name, ssn, tel, regdate) values (2, '이나연', '2006442', '010-2151-1314', '22/03/04');
insert into tblStudent (studentSeq, name, ssn, tel, regdate) values (3, '서기환', '1003403', '010-3161-1131', '22/03/04');
insert into tblStudent (studentSeq, name, ssn, tel, regdate) values (4, '고승우', '2346004', '010-4184-1561', '22/03/04');
insert into tblStudent (studentSeq, name, ssn, tel, regdate) values (5, '최예빈', '1047005', '010-5171-1177', '22/03/04');
insert into tblStudent (studentSeq, name, ssn, tel, regdate) values (6, '표태윤', '2004606', '010-6861-1691', '22/03/04');
insert into tblStudent (studentSeq, name, ssn, tel, regdate) values (7, '정진욱', '1034607', '010-7811-1611', '22/03/04');
insert into tblStudent (studentSeq, name, ssn, tel, regdate) values (8, '홍명숙', '2074508', '010-8551-1301', '22/03/04');
insert into tblStudent (studentSeq, name, ssn, tel, regdate) values (9, '예진태', '1024509', '010-9110-1151', '22/03/04');
insert into tblStudent (studentSeq, name, ssn, tel, regdate) values (10, '이지훈', '2003310', '010-0171-3111', '22/03/04');
insert into tblStudent (studentSeq, name, ssn, tel, regdate) values (11, '김진영', '1002311', '010-1351-1199', '22/03/04');
insert into tblStudent (studentSeq, name, ssn, tel, regdate) values (12, '이민정', '2023412', '010-2231-1551', '22/03/04');
insert into tblStudent (studentSeq, name, ssn, tel, regdate) values (13, '강대식', '1003213', '010-3311-5161', '22/03/04');
insert into tblStudent (studentSeq, name, ssn, tel, regdate) values (14, '고종연', '2012014', '010-4177-1272', '22/03/04');
insert into tblStudent (studentSeq, name, ssn, tel, regdate) values (15, '전은아', '1005315', '010-5125-1314', '22/03/04');
insert into tblStudent (studentSeq, name, ssn, tel, regdate) values (16, '하성일', '2456016', '010-6473-1261', '22/03/04');
insert into tblStudent (studentSeq, name, ssn, tel, regdate) values (17, '한승용', '1887017', '010-7371-1136', '22/03/04');
insert into tblStudent (studentSeq, name, ssn, tel, regdate) values (18, '임규영', '2545018', '010-8136-3571', '22/03/04');
insert into tblStudent (studentSeq, name, ssn, tel, regdate) values (19, '서용진', '1456019', '010-9481-5861', '22/03/04');
insert into tblStudent (studentSeq, name, ssn, tel, regdate) values (20, '이정훈', '2456020', '010-0361-1681', '22/03/04');
insert into tblStudent (studentSeq, name, ssn, tel, regdate) values (21, '김세진', '1055021', '010-1345-6781', '22/03/04');
insert into tblStudent (studentSeq, name, ssn, tel, regdate) values (22, '이민우', '2045022', '010-2435-1451', '22/03/04');
insert into tblStudent (studentSeq, name, ssn, tel, regdate) values (23, '양나길', '1078023', '010-3456-1567', '22/03/04');
insert into tblStudent (studentSeq, name, ssn, tel, regdate) values (24, '양으뜸', '2087924', '010-4151-1231', '22/03/04');
insert into tblStudent (studentSeq, name, ssn, tel, regdate) values (25, '서한길', '1345025', '010-5163-1134', '22/03/04');
insert into tblStudent (studentSeq, name, ssn, tel, regdate) values (26, '허우람', '2987026', '010-6145-5861', '22/03/04');
insert into tblStudent (studentSeq, name, ssn, tel, regdate) values (27, '박한결', '1567027', '010-7235-4711', '22/03/04');
insert into tblStudent (studentSeq, name, ssn, tel, regdate) values (28, '임한길', '2887028', '010-8136-1371', '22/03/04');
insert into tblStudent (studentSeq, name, ssn, tel, regdate) values (29, '권다운', '1586029', '010-9171-5681', '22/03/04');
insert into tblStudent (studentSeq, name, ssn, tel, regdate) values (30, '이상우', '2567030', '010-0141-1581', '22/03/04');
insert into tblStudent (studentSeq, name, ssn, tel, regdate) values (31, '김세희', '1056421', '010-3364-7561', '22/03/04');
insert into tblStudent (studentSeq, name, ssn, tel, regdate) values (32, '이하린', '2023022', '010-1171-1531', '22/03/04');
insert into tblStudent (studentSeq, name, ssn, tel, regdate) values (33, '배으뜸', '1005623', '010-4611-7511', '22/03/04');
insert into tblStudent (studentSeq, name, ssn, tel, regdate) values (34, '정가람', '2003324', '010-1341-1581', '22/03/04');
insert into tblStudent (studentSeq, name, ssn, tel, regdate) values (35, '강햇빛', '1300425', '010-1253-5471', '22/03/04');
insert into tblStudent (studentSeq, name, ssn, tel, regdate) values (36, '추이슬', '2032326', '010-5754-5441', '22/03/04');
insert into tblStudent (studentSeq, name, ssn, tel, regdate) values (37, '이은비', '1023427', '010-1564-1565', '22/03/04');
insert into tblStudent (studentSeq, name, ssn, tel, regdate) values (38, '유보다', '2054528', '010-7871-1424', '22/03/04');
insert into tblStudent (studentSeq, name, ssn, tel, regdate) values (39, '장조은', '1042329', '010-8786-1875', '22/03/04');
insert into tblStudent (studentSeq, name, ssn, tel, regdate) values (40, '이재민', '2453530', '010-1810-1657', '22/03/04');
insert into tblStudent (studentSeq, name, ssn, tel, regdate) values (41, '김진우', '1867821', '010-1578-1871', '22/03/04');
insert into tblStudent (studentSeq, name, ssn, tel, regdate) values (42, '이하연', '2457522', '010-1253-1781', '22/03/04');
insert into tblStudent (studentSeq, name, ssn, tel, regdate) values (43, '복오성', '1876523', '010-5531-1452', '22/03/04');
insert into tblStudent (studentSeq, name, ssn, tel, regdate) values (44, '신재섭', '2865824', '010-1871-5441', '22/03/04');
insert into tblStudent (studentSeq, name, ssn, tel, regdate) values (45, '남궁지', '1558625', '010-1456-1261', '22/03/04');
insert into tblStudent (studentSeq, name, ssn, tel, regdate) values (46, '한새론', '2586626', '010-5441-1565', '22/03/04');
insert into tblStudent (studentSeq, name, ssn, tel, regdate) values (47, '안노을', '1364527', '010-1521-1151', '22/03/04');
insert into tblStudent (studentSeq, name, ssn, tel, regdate) values (48, '한빛나', '2476528', '010-1381-1771', '22/03/04');
insert into tblStudent (studentSeq, name, ssn, tel, regdate) values (49, '김하늬', '1876829', '010-5851-8511', '22/03/04');
insert into tblStudent (studentSeq, name, ssn, tel, regdate) values (50, '이재희', '2465630', '010-5581-1828', '22/03/04');
insert into tblStudent (studentSeq, name, ssn, tel, regdate) values (51, '김지아', '1567421', '010-1425-0361', '22/03/04');
insert into tblStudent (studentSeq, name, ssn, tel, regdate) values (52, '이하늘', '2465522', '010-1878-5536', '22/03/04');
insert into tblStudent (studentSeq, name, ssn, tel, regdate) values (53, '허남규', '1756623', '010-1567-1751', '22/03/04');
insert into tblStudent (studentSeq, name, ssn, tel, regdate) values (54, '양치원', '2595524', '010-7611-8912', '22/03/04');
insert into tblStudent (studentSeq, name, ssn, tel, regdate) values (55, '김재섭', '1675625', '010-8521-0361', '22/03/04');
insert into tblStudent (studentSeq, name, ssn, tel, regdate) values (56, '전재범', '2867626', '010-7287-4611', '22/03/04');
insert into tblStudent (studentSeq, name, ssn, tel, regdate) values (57, '전병헌', '1896427', '010-8759-7618', '22/03/04');
insert into tblStudent (studentSeq, name, ssn, tel, regdate) values (58, '심광조', '2564528', '010-9818-1718', '22/03/04');
insert into tblStudent (studentSeq, name, ssn, tel, regdate) values (59, '권이수', '1468629', '010-6581-1751', '22/03/04');
insert into tblStudent (studentSeq, name, ssn, tel, regdate) values (60, '이희철', '2876930', '010-4671-1345', '22/03/04');



-- 강의 가능 과목
select count(*) from tblCanSubject; --48
insert into tblCanSubject (canSubjectSeq, teacherSeq, subjectSeq) values (1, 1, 1);
insert into tblCanSubject (canSubjectSeq, teacherSeq, subjectSeq) values (2, 1, 3);
insert into tblCanSubject (canSubjectSeq, teacherSeq, subjectSeq) values (3, 1, 4);
insert into tblCanSubject (canSubjectSeq, teacherSeq, subjectSeq) values (4, 1, 15);
insert into tblCanSubject (canSubjectSeq, teacherSeq, subjectSeq) values (5, 1,21);
insert into tblCanSubject (canSubjectSeq, teacherSeq, subjectSeq) values (6, 1, 22);
insert into tblCanSubject (canSubjectSeq, teacherSeq, subjectSeq) values (7, 2, 1);
insert into tblCanSubject (canSubjectSeq, teacherSeq, subjectSeq) values (8, 2, 3);
insert into tblCanSubject (canSubjectSeq, teacherSeq, subjectSeq) values (9, 2, 4);
insert into tblCanSubject (canSubjectSeq, teacherSeq, subjectSeq) values (10, 2, 14);
insert into tblCanSubject (canSubjectSeq, teacherSeq, subjectSeq) values (11, 2, 13);
insert into tblCanSubject (canSubjectSeq, teacherSeq, subjectSeq) values (12, 2, 38);
insert into tblCanSubject (canSubjectSeq, teacherSeq, subjectSeq) values (13, 3, 1);
insert into tblCanSubject (canSubjectSeq, teacherSeq, subjectSeq) values (14, 3, 3);
insert into tblCanSubject (canSubjectSeq, teacherSeq, subjectSeq) values (15, 3, 4);
insert into tblCanSubject (canSubjectSeq, teacherSeq, subjectSeq) values (16, 3, 16);
insert into tblCanSubject (canSubjectSeq, teacherSeq, subjectSeq) values (17, 3, 13);
insert into tblCanSubject (canSubjectSeq, teacherSeq, subjectSeq) values (18, 3, 15);
insert into tblCanSubject (canSubjectSeq, teacherSeq, subjectSeq) values (19, 4, 1);
insert into tblCanSubject (canSubjectSeq, teacherSeq, subjectSeq) values (20, 4, 3);
insert into tblCanSubject (canSubjectSeq, teacherSeq, subjectSeq) values (21, 4, 4);
insert into tblCanSubject (canSubjectSeq, teacherSeq, subjectSeq) values (22, 4, 21);
insert into tblCanSubject (canSubjectSeq, teacherSeq, subjectSeq) values (23, 4, 38);
insert into tblCanSubject (canSubjectSeq, teacherSeq, subjectSeq) values (24, 4, 15);
insert into tblCanSubject (canSubjectSeq, teacherSeq, subjectSeq) values (25, 5, 1);
insert into tblCanSubject (canSubjectSeq, teacherSeq, subjectSeq) values (26, 5, 3);
insert into tblCanSubject (canSubjectSeq, teacherSeq, subjectSeq) values (27, 5, 4);
insert into tblCanSubject (canSubjectSeq, teacherSeq, subjectSeq) values (28, 5, 22);
insert into tblCanSubject (canSubjectSeq, teacherSeq, subjectSeq) values (29, 5, 38);
insert into tblCanSubject (canSubjectSeq, teacherSeq, subjectSeq) values (30, 5, 13);
insert into tblCanSubject (canSubjectSeq, teacherSeq, subjectSeq) values (31, 6, 1);
insert into tblCanSubject (canSubjectSeq, teacherSeq, subjectSeq) values (32, 6, 3);
insert into tblCanSubject (canSubjectSeq, teacherSeq, subjectSeq) values (33, 6, 4);
insert into tblCanSubject (canSubjectSeq, teacherSeq, subjectSeq) values (34, 6, 13);
insert into tblCanSubject (canSubjectSeq, teacherSeq, subjectSeq) values (35, 6, 22);
insert into tblCanSubject (canSubjectSeq, teacherSeq, subjectSeq) values (36, 6, 21);
insert into tblCanSubject (canSubjectSeq, teacherSeq, subjectSeq) values (37, 7, 1);
insert into tblCanSubject (canSubjectSeq, teacherSeq, subjectSeq) values (38, 7, 4);
insert into tblCanSubject (canSubjectSeq, teacherSeq, subjectSeq) values (39, 7, 3);
insert into tblCanSubject (canSubjectSeq, teacherSeq, subjectSeq) values (40, 8, 15);
insert into tblCanSubject (canSubjectSeq, teacherSeq, subjectSeq) values (41, 8, 14);
insert into tblCanSubject (canSubjectSeq, teacherSeq, subjectSeq) values (42, 8, 12);
insert into tblCanSubject (canSubjectSeq, teacherSeq, subjectSeq) values (43, 9, 21);
insert into tblCanSubject (canSubjectSeq, teacherSeq, subjectSeq) values (44, 9, 13);
insert into tblCanSubject (canSubjectSeq, teacherSeq, subjectSeq) values (45, 9, 22);
insert into tblCanSubject (canSubjectSeq, teacherSeq, subjectSeq) values (46, 10, 28);
insert into tblCanSubject (canSubjectSeq, teacherSeq, subjectSeq) values (47, 10, 38);
insert into tblCanSubject (canSubjectSeq, teacherSeq, subjectSeq) values (48, 10, 33);




-- 교사 출퇴근 
select count(*) from tblCommute; --18
insert into tblCommute (commuteSeq, commuteDate, teacherSeq) values (1, '22/03/04', 1);
insert into tblCommute (commuteSeq, commuteDate, teacherSeq) values (2, '22/03/07', 1);
insert into tblCommute (commuteSeq, commuteDate, teacherSeq) values (3, '22/03/08', 1);
insert into tblCommute (commuteSeq, commuteDate, teacherSeq) values (4, '22/03/04', 2);
insert into tblCommute (commuteSeq, commuteDate, teacherSeq) values (5, '22/03/07', 2);
insert into tblCommute (commuteSeq, commuteDate, teacherSeq) values (6, '22/03/08', 2);
insert into tblCommute (commuteSeq, commuteDate, teacherSeq) values (7, '22/03/04', 3);
insert into tblCommute (commuteSeq, commuteDate, teacherSeq) values (8, '22/03/07', 3);
insert into tblCommute (commuteSeq, commuteDate, teacherSeq) values (9, '22/03/08', 3);
insert into tblCommute (commuteSeq, commuteDate, teacherSeq) values (10, '22/03/04', 4);
insert into tblCommute (commuteSeq, commuteDate, teacherSeq) values (11, '22/03/07', 4);
insert into tblCommute (commuteSeq, commuteDate, teacherSeq) values (12, '22/03/08', 4);
insert into tblCommute (commuteSeq, commuteDate, teacherSeq) values (13, '22/03/04', 5);
insert into tblCommute (commuteSeq, commuteDate, teacherSeq) values (14, '22/03/07', 5);
insert into tblCommute (commuteSeq, commuteDate, teacherSeq) values (15, '22/03/08', 5);
insert into tblCommute (commuteSeq, commuteDate, teacherSeq) values (16, '22/03/04', 6);
insert into tblCommute (commuteSeq, commuteDate, teacherSeq) values (17, '22/03/07', 6);
insert into tblCommute (commuteSeq, commuteDate, teacherSeq) values (18, '22/03/08', 6);




-- 교육생 후기 등록
select count(*) from tblReview; -- 30
insert into tblReview (reviewSeq, title, content, studentSeq) values (1, '자바과정후기', '동기부여를 주셔서 좋았습니다.', 1);
insert into tblReview (reviewSeq, title, content, studentSeq) values (2, '프로젝트', '프로젝트를 여러번 할 수 있어서 좋았습니다.', 2);
insert into tblReview (reviewSeq, title, content, studentSeq) values (3, '수강후기', '좋은 선생님을 만날 수 있었다.', 7);
insert into tblReview (reviewSeq, title, content, studentSeq) values (4, '비전공자 후기', '비전공자인데도 불구하고 수업을 잘 따라갈 수 있었다.', 9);
insert into tblReview (reviewSeq, title, content, studentSeq) values (5, '동기부여', '잘하는 사람이 많다는 것을 느꼈고 동기부여가 됐다.', 10);
insert into tblReview (reviewSeq, title, content, studentSeq) values (6, '전공자', '기초부터 다시 배우고 싶어 등록했는데 잘한 선택이였다.', 14);
insert into tblReview (reviewSeq, title, content, studentSeq) values (7, '후기', '대학에서보다 실무에 가깝게 배울 수 있었다.', 15);
insert into tblReview (reviewSeq, title, content, studentSeq) values (8, '수강 후기', '학원, 강사님 다 친절하셔서 좋았다.', 16);
insert into tblReview (reviewSeq, title, content, studentSeq) values (9, '파이썬 후기', '파이썬에 대해 기초부터 알 수 있었습니다.', 19);
insert into tblReview (reviewSeq, title, content, studentSeq) values (10, '솔직 후기', '기대한 것보다 살짝 아쉬웠습니다.', 20);
insert into tblReview (reviewSeq, title, content, studentSeq) values (11, '프로젝트 후기', '프로젝트를 여러개 할 수 있어서 좋았습니다.', 22);
insert into tblReview (reviewSeq, title, content, studentSeq) values (12, '자바과정후기', '자바를 기초부터 세세히 배울 수 있었다.', 24);
insert into tblReview (reviewSeq, title, content, studentSeq) values (13, 'AWS 응용', '박O인 강사님을 만나뵙게 돼서 좋은 시작이라고 생각합니다.', 25);
insert into tblReview (reviewSeq, title, content, studentSeq) values (14, '강의 내용 면접', '수업 때 강조하셨던 부분들이 면접에 많이 나와 도움이 많이 됐다.', 26);
insert into tblReview (reviewSeq, title, content, studentSeq) values (15, '멀티플랫폼 응용', '좋은 수업을 받을 수 있었다.', 28);
insert into tblReview (reviewSeq, title, content, studentSeq) values (16, '자바과정후기', '강사님이 알려주신대로 하면 좋은 결과가 있을거라고 생각합니다.', 30);
insert into tblReview (reviewSeq, title, content, studentSeq) values (17, '자바과정후기', '노력한 만큼 좋은 결과가 나오는 것 같다.', 32);
insert into tblReview (reviewSeq, title, content, studentSeq) values (18, '풀스택과정', '부족한 점들을 채울 수 있는 과정이었다.', 33);
insert into tblReview (reviewSeq, title, content, studentSeq) values (19, '협업능력', '프로젝트를 하면서 협업능력을 키울 수 있었다.', 37);
insert into tblReview (reviewSeq, title, content, studentSeq) values (20, '실무능력', '회사에서 실제로 하는 실무를 체험할 수 있었다.', 40);
insert into tblReview (reviewSeq, title, content, studentSeq) values (21, '스프링 개념', '스프링 프레임워크 개념을 제대로 잡을 수 있었다.', 41);
insert into tblReview (reviewSeq, title, content, studentSeq) values (22, '프로젝트 후기', '매 프로젝트마다 흥미있고 재미있었습니다.', 43);
insert into tblReview (reviewSeq, title, content, studentSeq) values (23, '강력 추천', '학원추천을 해달라 한다면 이곳을 추천하고 싶을 정도였습니다.', 44);
insert into tblReview (reviewSeq, title, content, studentSeq) values (24, '홈페이지 제작', '가장 기억에 남는 프로젝트는 홈페이지 제작이었다.', 46);
insert into tblReview (reviewSeq, title, content, studentSeq) values (25, '프로젝트', '매 프로젝트마다 새롭고 재미있었다.', 47);
insert into tblReview (reviewSeq, title, content, studentSeq) values (26, '자바 후기', '자바를 기초부터 제대로 배울 수 있었다.', 49);
insert into tblReview (reviewSeq, title, content, studentSeq) values (27, '파이썬 후기', '파이썬을 기초부터 제대로 배울 수 있어 도움이 많이 됐다.', 50);
insert into tblReview (reviewSeq, title, content, studentSeq) values (28, '풀스택 과정', '강사님이 너무 좋으셨다.', 51);
insert into tblReview (reviewSeq, title, content, studentSeq) values (29, '풀스택 후기', '강사님이 포기하는 학생 없이 전부다 이끌고 가주셔서 좋았다.', 55);
insert into tblReview (reviewSeq, title, content, studentSeq) values (30, '웹 과정 후기', '혼자서 간단한 홈페이지는 만들 수 있게 됐다.', 58);




-- 댓글
select count(*) from tblRecomment; -- 30
insert into tblRecomment (recommentSeq, recomment, reviewSeq) values (1, '프로젝트로 직접 코딩해보면 큰 도움이 되더라구요.', 2);
insert into tblRecomment (recommentSeq, recomment, reviewSeq) values (2, '저도 혼자 공부할때보다 더 자섹하게 배울 수 있었습니다.', 12);
insert into tblRecomment (recommentSeq, recomment, reviewSeq) values (3, '강사님 추천해요. 짧은 시간동안 좋았어요', 3);
insert into tblRecomment (recommentSeq, recomment, reviewSeq) values (4, '여기서 파이썬 처음해봤는데 훨씬 재밌었어요.', 9);
insert into tblRecomment (recommentSeq, recomment, reviewSeq) values (5, '다들 열심히하는 분위기 덕분에 같이 열심히 했습니다.', 8);
insert into tblRecomment (recommentSeq, recomment, reviewSeq) values (6, '프로젝트 후 정리하는게 힘들었어요.', 2);
insert into tblRecomment (recommentSeq, recomment, reviewSeq) values (7, '처음엔 생소했는데 재밌었어요', 15);
insert into tblRecomment (recommentSeq, recomment, reviewSeq) values (8, '개인적으로 전공 복습도 같이하니까 효과가 좋았습니다.', 6);
insert into tblRecomment (recommentSeq, recomment, reviewSeq) values (9, '학원 건물도 좋았어요 ㅋㅋ', 23);
insert into tblRecomment (recommentSeq, recomment, reviewSeq) values (10, '공감합니다', 20);
insert into tblRecomment (recommentSeq, recomment, reviewSeq) values (11, '프로젝트 주제는 잘 선정했나요?', 22);
insert into tblRecomment (recommentSeq, recomment, reviewSeq) values (12, '저도요', 25);
insert into tblRecomment (recommentSeq, recomment, reviewSeq) values (13, '이미 추천함', 23);
insert into tblRecomment (recommentSeq, recomment, reviewSeq) values (14, '파이썬 쉬움', 27);
insert into tblRecomment (recommentSeq, recomment, reviewSeq) values (15, '별로였음', 28);
insert into tblRecomment (recommentSeq, recomment, reviewSeq) values (16, '직접 화면이 보이니까 재밌었다', 24);
insert into tblRecomment (recommentSeq, recomment, reviewSeq) values (17, '어떤 플젝이 제일 기억에 남나요?', 25);
insert into tblRecomment (recommentSeq, recomment, reviewSeq) values (18, '고생하셨네요', 17);
insert into tblRecomment (recommentSeq, recomment, reviewSeq) values (19, '어떤점에서 그렇게 느낀건지..', 20);
insert into tblRecomment (recommentSeq, recomment, reviewSeq) values (20, '스프링 어려워서 이해가 잘 안가네요', 21);
insert into tblRecomment (recommentSeq, recomment, reviewSeq) values (21, '어떤식으로 복습하셨나요', 21);
insert into tblRecomment (recommentSeq, recomment, reviewSeq) values (22, '면접에서 질문 많이 겹침', 14);
insert into tblRecomment (recommentSeq, recomment, reviewSeq) values (23, '맞아요', 16);
insert into tblRecomment (recommentSeq, recomment, reviewSeq) values (24, '우리랑 조금 다르네요', 29);
insert into tblRecomment (recommentSeq, recomment, reviewSeq) values (25, '안힘들었음?', 4);
insert into tblRecomment (recommentSeq, recomment, reviewSeq) values (26, '구체적으로 어떤 점이 그랬나요?', 23);
insert into tblRecomment (recommentSeq, recomment, reviewSeq) values (27, '자세하게 배울 수 있었다', 26);
insert into tblRecomment (recommentSeq, recomment, reviewSeq) values (28, '풀스택이라 오래 걸릴 것 같았는데 생각보다 금방 끝났다', 28);
insert into tblRecomment (recommentSeq, recomment, reviewSeq) values (29, '예시 보고싶은데 주소 공유 가능한가요', 30);
insert into tblRecomment (recommentSeq, recomment, reviewSeq) values (30, '저도 궁금합니다', 30);



-- 커뮤니티
select count(*) from tblCommunity; -- 30
insert into tblCommunity (CommunitySeq, reviewSeq) values (1, 1);
insert into tblCommunity (CommunitySeq, reviewSeq) values (2, 2);
insert into tblCommunity (CommunitySeq, reviewSeq) values (3, 3);
insert into tblCommunity (CommunitySeq, reviewSeq) values (4, 4);
insert into tblCommunity (CommunitySeq, reviewSeq) values (5, 5);
insert into tblCommunity (CommunitySeq, reviewSeq) values (6, 6);
insert into tblCommunity (CommunitySeq, reviewSeq) values (7, 7);
insert into tblCommunity (CommunitySeq, reviewSeq) values (8, 8);
insert into tblCommunity (CommunitySeq, reviewSeq) values (9, 9);
insert into tblCommunity (CommunitySeq, reviewSeq) values (10, 10);
insert into tblCommunity (CommunitySeq, reviewSeq) values (11, 11);
insert into tblCommunity (CommunitySeq, reviewSeq) values (12, 12);
insert into tblCommunity (CommunitySeq, reviewSeq) values (13, 13);
insert into tblCommunity (CommunitySeq, reviewSeq) values (14, 14);
insert into tblCommunity (CommunitySeq, reviewSeq) values (15, 15);
insert into tblCommunity (CommunitySeq, reviewSeq) values (16, 16);
insert into tblCommunity (CommunitySeq, reviewSeq) values (17, 17);
insert into tblCommunity (CommunitySeq, reviewSeq) values (18, 18);
insert into tblCommunity (CommunitySeq, reviewSeq) values (19, 19);
insert into tblCommunity (CommunitySeq, reviewSeq) values (20, 20);
insert into tblCommunity (CommunitySeq, reviewSeq) values (21, 21);
insert into tblCommunity (CommunitySeq, reviewSeq) values (22, 22);
insert into tblCommunity (CommunitySeq, reviewSeq) values (23, 23);
insert into tblCommunity (CommunitySeq, reviewSeq) values (24, 24);
insert into tblCommunity (CommunitySeq, reviewSeq) values (25, 25);
insert into tblCommunity (CommunitySeq, reviewSeq) values (26, 26);
insert into tblCommunity (CommunitySeq, reviewSeq) values (27, 27);
insert into tblCommunity (CommunitySeq, reviewSeq) values (28, 28);
insert into tblCommunity (CommunitySeq, reviewSeq) values (29, 29);
insert into tblCommunity (CommunitySeq, reviewSeq) values (30, 30);




-- 중도탈락
select count(*) from tblDropout; -- 10
insert into tblDropOut (dropOutSeq, outDate, studentSeq) values (1, '22/05/02', 5);
insert into tblDropOut (dropOutSeq, outDate, studentSeq) values (2, '22/04/20', 11);
insert into tblDropOut (dropOutSeq, outDate, studentSeq) values (3, '22/03/25', 18);
insert into tblDropOut (dropOutSeq, outDate, studentSeq) values (4, '22/04/06', 35);
insert into tblDropOut (dropOutSeq, outDate, studentSeq) values (5, '22/04/13', 36);
insert into tblDropOut (dropOutSeq, outDate, studentSeq) values (6, '22/05/02', 38);
insert into tblDropOut (dropOutSeq, outDate, studentSeq) values (7, '22/05/03', 39);
insert into tblDropOut (dropOutSeq, outDate, studentSeq) values (8, '22/05/06', 48);
insert into tblDropOut (dropOutSeq, outDate, studentSeq) values (9, '22/04/28', 52);
insert into tblDropOut (dropOutSeq, outDate, studentSeq) values (10, '22/05/12', 56);



-- 교육생 출결
select count(*) from tblAttendManage; --18
insert into tblAttendManage (attendManageSeq, attendDate, studentSeq) values (1, '22/03/04', 1);
insert into tblAttendManage (attendManageSeq, attendDate, studentSeq) values (2, '22/03/07', 1);
insert into tblAttendManage (attendManageSeq, attendDate, studentSeq) values (3, '22/03/08', 1);
insert into tblAttendManage (attendManageSeq, attendDate, studentSeq) values (4, '22/03/04', 2);
insert into tblAttendManage (attendManageSeq, attendDate, studentSeq) values (5, '22/03/07', 2);
insert into tblAttendManage (attendManageSeq, attendDate, studentSeq) values (6, '22/03/08', 2);
insert into tblAttendManage (attendManageSeq, attendDate, studentSeq) values (7, '22/03/04', 3);
insert into tblAttendManage (attendManageSeq, attendDate, studentSeq) values (8, '22/03/07', 3);
insert into tblAttendManage (attendManageSeq, attendDate, studentSeq) values (9, '22/03/08', 3);
insert into tblAttendManage (attendManageSeq, attendDate, studentSeq) values (10, '22/03/04', 4);
insert into tblAttendManage (attendManageSeq, attendDate, studentSeq) values (11, '22/03/07', 4);
insert into tblAttendManage (attendManageSeq, attendDate, studentSeq) values (12, '22/03/08', 4);
insert into tblAttendManage (attendManageSeq, attendDate, studentSeq) values (13, '22/03/04', 5);
insert into tblAttendManage (attendManageSeq, attendDate, studentSeq) values (14, '22/03/07', 5);
insert into tblAttendManage (attendManageSeq, attendDate, studentSeq) values (15, '22/03/08', 5);
insert into tblAttendManage (attendManageSeq, attendDate, studentSeq) values (16, '22/03/04', 6);
insert into tblAttendManage (attendManageSeq, attendDate, studentSeq) values (17, '22/03/07', 6);
insert into tblAttendManage (attendManageSeq, attendDate, studentSeq) values (18, '22/03/08', 6);




-- 수강신청
select count(*) from tblSugang; -- 60
insert into tblSugang (sugangSeq, studentSeq, openCourseSeq) values (1, 1, 1);
insert into tblSugang (sugangSeq, studentSeq, openCourseSeq) values (2, 2, 1);
insert into tblSugang (sugangSeq, studentSeq, openCourseSeq) values (3, 3, 1);
insert into tblSugang (sugangSeq, studentSeq, openCourseSeq) values (4, 4, 1);
insert into tblSugang (sugangSeq, studentSeq, openCourseSeq) values (5, 5, 1);
insert into tblSugang (sugangSeq, studentSeq, openCourseSeq) values (6, 6, 1);
insert into tblSugang (sugangSeq, studentSeq, openCourseSeq) values (7, 7, 1);
insert into tblSugang (sugangSeq, studentSeq, openCourseSeq) values (8, 8, 1);
insert into tblSugang (sugangSeq, studentSeq, openCourseSeq) values (9, 9, 1);
insert into tblSugang (sugangSeq, studentSeq, openCourseSeq) values (10, 10, 1);
insert into tblSugang (sugangSeq, studentSeq, openCourseSeq) values (11, 11, 2);
insert into tblSugang (sugangSeq, studentSeq, openCourseSeq) values (12, 12, 2);
insert into tblSugang (sugangSeq, studentSeq, openCourseSeq) values (13, 13, 2);
insert into tblSugang (sugangSeq, studentSeq, openCourseSeq) values (14, 14, 2);
insert into tblSugang (sugangSeq, studentSeq, openCourseSeq) values (15, 15, 2);
insert into tblSugang (sugangSeq, studentSeq, openCourseSeq) values (16, 16, 2);
insert into tblSugang (sugangSeq, studentSeq, openCourseSeq) values (17, 17, 2);
insert into tblSugang (sugangSeq, studentSeq, openCourseSeq) values (18, 18, 2);
insert into tblSugang (sugangSeq, studentSeq, openCourseSeq) values (19, 19, 2);
insert into tblSugang (sugangSeq, studentSeq, openCourseSeq) values (20, 20, 2);
insert into tblSugang (sugangSeq, studentSeq, openCourseSeq) values (21, 21, 3);
insert into tblSugang (sugangSeq, studentSeq, openCourseSeq) values (22, 22, 3);
insert into tblSugang (sugangSeq, studentSeq, openCourseSeq) values (23, 23, 3);
insert into tblSugang (sugangSeq, studentSeq, openCourseSeq) values (24, 24, 3);
insert into tblSugang (sugangSeq, studentSeq, openCourseSeq) values (25, 25, 3);
insert into tblSugang (sugangSeq, studentSeq, openCourseSeq) values (26, 26, 3);
insert into tblSugang (sugangSeq, studentSeq, openCourseSeq) values (27, 27, 3);
insert into tblSugang (sugangSeq, studentSeq, openCourseSeq) values (28, 28, 3);
insert into tblSugang (sugangSeq, studentSeq, openCourseSeq) values (29, 29, 3);
insert into tblSugang (sugangSeq, studentSeq, openCourseSeq) values (30, 30, 3);
insert into tblSugang (sugangSeq, studentSeq, openCourseSeq) values (31, 31, 4);
insert into tblSugang (sugangSeq, studentSeq, openCourseSeq) values (32, 32, 4);
insert into tblSugang (sugangSeq, studentSeq, openCourseSeq) values (33, 33, 4);
insert into tblSugang (sugangSeq, studentSeq, openCourseSeq) values (34, 34, 4);
insert into tblSugang (sugangSeq, studentSeq, openCourseSeq) values (35, 35, 4);
insert into tblSugang (sugangSeq, studentSeq, openCourseSeq) values (36, 36, 4);
insert into tblSugang (sugangSeq, studentSeq, openCourseSeq) values (37, 37, 4);
insert into tblSugang (sugangSeq, studentSeq, openCourseSeq) values (38, 38, 4);
insert into tblSugang (sugangSeq, studentSeq, openCourseSeq) values (39, 39, 4);
insert into tblSugang (sugangSeq, studentSeq, openCourseSeq) values (40, 40, 4);
insert into tblSugang (sugangSeq, studentSeq, openCourseSeq) values (41, 41, 5);
insert into tblSugang (sugangSeq, studentSeq, openCourseSeq) values (42, 42, 5);
insert into tblSugang (sugangSeq, studentSeq, openCourseSeq) values (43, 43, 5);
insert into tblSugang (sugangSeq, studentSeq, openCourseSeq) values (44, 44, 5);
insert into tblSugang (sugangSeq, studentSeq, openCourseSeq) values (45, 45, 5);
insert into tblSugang (sugangSeq, studentSeq, openCourseSeq) values (46, 46, 5);
insert into tblSugang (sugangSeq, studentSeq, openCourseSeq) values (47, 47, 5);
insert into tblSugang (sugangSeq, studentSeq, openCourseSeq) values (48, 48, 5);
insert into tblSugang (sugangSeq, studentSeq, openCourseSeq) values (49, 49, 5);
insert into tblSugang (sugangSeq, studentSeq, openCourseSeq) values (50, 50, 5);
insert into tblSugang (sugangSeq, studentSeq, openCourseSeq) values (51, 51, 6);
insert into tblSugang (sugangSeq, studentSeq, openCourseSeq) values (52, 52, 6);
insert into tblSugang (sugangSeq, studentSeq, openCourseSeq) values (53, 53, 6);
insert into tblSugang (sugangSeq, studentSeq, openCourseSeq) values (54, 54, 6);
insert into tblSugang (sugangSeq, studentSeq, openCourseSeq) values (55, 55, 6);
insert into tblSugang (sugangSeq, studentSeq, openCourseSeq) values (56, 56, 6);
insert into tblSugang (sugangSeq, studentSeq, openCourseSeq) values (57, 57, 6);
insert into tblSugang (sugangSeq, studentSeq, openCourseSeq) values (58, 58, 6);
insert into tblSugang (sugangSeq, studentSeq, openCourseSeq) values (59, 59, 6);
insert into tblSugang (sugangSeq, studentSeq, openCourseSeq) values (60, 60, 6);



-- tblQna 질문
select count(*) from tblQuestion; --36
insert into tblQuestion (questionSeq, content, studentSeq) values (1, '데이터 출력이 안 돼요. 뭐가 잘못된건지 잘 모르겠어요', 1);
insert into tblQuestion (questionSeq, content, studentSeq) values (2, '자바 객체지향 개념에 대해서 잘 모르겠어요. 어떻게 공부해야 하나요?', 5);
insert into tblQuestion (questionSeq, content, studentSeq) values (3, '리눅스에 대해서 더 공부하고 싶어요. 어떤 책이 좋을까요?', 11);
insert into tblQuestion (questionSeq, content, studentSeq) values (4, 'API가 뭔지 잘 모르겠어요.', 8);
insert into tblQuestion (questionSeq, content, studentSeq) values (5, '정보처리기사 자격증 꼭 필요한가요?', 15);
insert into tblQuestion (questionSeq, content, studentSeq) values (6, '오늘 자바 컬렉션부분을 놓쳤는데 녹화본 있나요?', 2);
insert into tblQuestion (questionSeq, content, studentSeq) values (7, '오라클 드라이브 설정이 잘못된 것 같은데 확인 해주실수 있나요?', 3);
insert into tblQuestion (questionSeq, content, studentSeq) values (8, '트리거 잘 모르겠어요.', 6);
insert into tblQuestion (questionSeq, content, studentSeq) values (9, '선생님 자꾸 에러가 뜨는데, 뭐가 잘못된건지 모르겠어요.', 14);
insert into tblQuestion (questionSeq, content, studentSeq) values (10, 'JAVA끝나고 다음 과목은 뭔가요?', 4);                                                      
insert into tblQuestion (questionSeq, content, studentSeq) values (11, '코딩 실력을 늘리기 위해서 좋은 공부 방법이 있나요?', 12);
insert into tblQuestion (questionSeq, content, studentSeq) values (12, '프로젝트는 어떻게 진행 되나요? 잘 못해도 참여할 수 있나요?', 16);
insert into tblQuestion (questionSeq, content, studentSeq) values (13, 'git 수업은 없나요?', 17);
insert into tblQuestion (questionSeq, content, studentSeq) values (14, '스프링은 언제 수업 하나요?', 20);
insert into tblQuestion (questionSeq, content, studentSeq) values (15, '첨부파일 다운로드시 파일이 깨지는 이유가 뭘까요?', 21);
insert into tblQuestion (questionSeq, content, studentSeq) values (16, '기본자료형은 class를 가지고 있지 않은 건가요?', 23);
insert into tblQuestion (questionSeq, content, studentSeq) values (17, '객체도 배열처럼 메모리상에서 연속적인 주소공간을 가지는 것인지? 아니면 이론상으로만 연속적인 공간을 가진다고 설명하신건가요?', 25);
insert into tblQuestion (questionSeq, content, studentSeq) values (18, '자바 숫자형 데이터를 문자열로 어떻게 바꾸나요?', 31);
insert into tblQuestion (questionSeq, content, studentSeq) values (19, '생성자를 호출해서 객체를 생성할 경우 함께 생성되는 this는 JVM 메모리 구조에서 어디에 만들어지나요?', 33);
insert into tblQuestion (questionSeq, content, studentSeq) values (20, 'IDE를 인텔리제이로 사용해도 수업에 지장이 없을까요?', 35);                                                   
insert into tblQuestion (questionSeq, content, studentSeq) values (21, 'toString()과 valueOf()의 차이점이 궁금합니다!', 37);
insert into tblQuestion (questionSeq, content, studentSeq) values (22, '배열은 자료형 종류 중 하나라고 할 수 있나요?', 41);
insert into tblQuestion (questionSeq, content, studentSeq) values (23, 'this에 대해서 궁금한데, 생성자안에서의 this일때만 자기자신의 또다른 생성자를 가리키는건가요?', 44);
insert into tblQuestion (questionSeq, content, studentSeq) values (24, '커밋의 의미가 뭔가요?', 58);
insert into tblQuestion (questionSeq, content, studentSeq) values (25, 'ORDER BY created DESC LIMIT 1의 의미가 어떤건지 설명해 주실수 있나요', 52);
insert into tblQuestion (questionSeq, content, studentSeq) values (26, 'Collision Event 에서 각 4개 면에 컬러값을 적용해야 하는데 color부분이 생성되지 않습니다.', 59);
insert into tblQuestion (questionSeq, content, studentSeq) values (27, 'vcs에 마우스 클릭하는 부분이 안 뜨는데 설정 추가로 해줘야할 게 있나요', 60);
insert into tblQuestion (questionSeq, content, studentSeq) values (28, 'order by 1, 2, 3 의 의미가 뭔가요?', 25);
insert into tblQuestion (questionSeq, content, studentSeq) values (29, 'String.valueOf() 와 toString()의 가장 큰 차이점이 궁금합니다.', 32);
insert into tblQuestion (questionSeq, content, studentSeq) values (30, '버튼 이미지 크기가 조절이 안 되는데 어떤 부분을 조정해야 할까요?', 56);                                          
insert into tblQuestion (questionSeq, content, studentSeq) values (31, '고양이 이미지들 로딩이 안 됩니다!', 42);
insert into tblQuestion (questionSeq, content, studentSeq) values (32, '교착상태는 멀티프로세스, 멀티쓰레드, 트랜잭션 3개의 상황에서 발생할 수 있다고 생각하는데요. 3가지 상황에서 발생하는 교착상태에 차이점이 있는지 궁금합니다.', 23);
insert into tblQuestion (questionSeq, content, studentSeq) values (33, 'mapping 사용법이 오류가 납니다.', 11);
insert into tblQuestion (questionSeq, content, studentSeq) values (34, '터미널에 쳐도 아무것도 나오지 않아요', 8);
insert into tblQuestion (questionSeq, content, studentSeq) values (35, '과제로 내주신 txt파일이 깨집니다. 어떻게 확인해야 하나요?', 39);
insert into tblQuestion (questionSeq, content, studentSeq) values (36, 'Entity 는 DB 의 모든 정보를 가져야 하나요?', 24);




-- tblQna 질의응답
select count(*) from tblQna; --36
insert into tblQna (qnaSeq, questionSeq) values (1, 1);
insert into tblQna (qnaSeq, questionSeq) values (2, 2);
insert into tblQna (qnaSeq, questionSeq) values (3, 3);
insert into tblQna (qnaSeq, questionSeq) values (4, 4);
insert into tblQna (qnaSeq, questionSeq) values (5, 5);
insert into tblQna (qnaSeq, questionSeq) values (6, 6);
insert into tblQna (qnaSeq, questionSeq) values (7, 7);
insert into tblQna (qnaSeq, questionSeq) values (8, 8);
insert into tblQna (qnaSeq, questionSeq) values (9, 9);
insert into tblQna (qnaSeq, questionSeq) values (10, 10);
insert into tblQna (qnaSeq, questionSeq) values (11, 11);
insert into tblQna (qnaSeq, questionSeq) values (12, 12);
insert into tblQna (qnaSeq, questionSeq) values (13, 13);
insert into tblQna (qnaSeq, questionSeq) values (14, 14);
insert into tblQna (qnaSeq, questionSeq) values (15, 15);
insert into tblQna (qnaSeq, questionSeq) values (16, 16);
insert into tblQna (qnaSeq, questionSeq) values (17, 17);
insert into tblQna (qnaSeq, questionSeq) values (18, 18);
insert into tblQna (qnaSeq, questionSeq) values (19, 19);
insert into tblQna (qnaSeq, questionSeq) values (20, 20);
insert into tblQna (qnaSeq, questionSeq) values (21, 21);
insert into tblQna (qnaSeq, questionSeq) values (22, 22);
insert into tblQna (qnaSeq, questionSeq) values (23, 23);
insert into tblQna (qnaSeq, questionSeq) values (24, 24);
insert into tblQna (qnaSeq, questionSeq) values (25, 25);
insert into tblQna (qnaSeq, questionSeq) values (26, 26);
insert into tblQna (qnaSeq, questionSeq) values (27, 27);
insert into tblQna (qnaSeq, questionSeq) values (28, 28);
insert into tblQna (qnaSeq, questionSeq) values (29, 29);
insert into tblQna (qnaSeq, questionSeq) values (30, 30);
insert into tblQna (qnaSeq, questionSeq) values (31, 31);
insert into tblQna (qnaSeq, questionSeq) values (32, 32);
insert into tblQna (qnaSeq, questionSeq) values (33, 33);
insert into tblQna (qnaSeq, questionSeq) values (34, 34);
insert into tblQna (qnaSeq, questionSeq) values (35, 35);
insert into tblQna (qnaSeq, questionSeq) values (36, 36);




-- 답변
select count(*) from tblAnswer; --36
insert into tblAnswer (answerSeq, content, questionSeq, teacherSeq) values (1, '12번째 줄에 ; 세미콜론 기호가 빠졌네요', 1, 1);
insert into tblAnswer (answerSeq, content, questionSeq, teacherSeq) values (2, '자바의정석 책을 반복해서 읽고, A4용지 1장에다가 객체의 개념을 정리해보세요.', 2, 1);
insert into tblAnswer (answerSeq, content, questionSeq, teacherSeq) values (3, '리눅스 입문자를 위한 명령어 사전, 이것이 리눅스다 책 추천합니다.', 3, 1);
insert into tblAnswer (answerSeq, content, questionSeq, teacherSeq) values (4, '쉽게 말해, API는 프로그램들이 서로 상호작용하는 것을 도와주는 매개체입니다.', 4, 1);
insert into tblAnswer (answerSeq, content, questionSeq, teacherSeq) values (5, '꼭 필요한 자격증은 아니지만, 웬만하면 취득하는것이 좋다고 생각합니다.', 5, 1);
insert into tblAnswer (answerSeq, content, questionSeq, teacherSeq) values (6, '녹화본은 따로 없습니다.', 6, 2);
insert into tblAnswer (answerSeq, content, questionSeq, teacherSeq) values (7, '네 원격 프로그램 아이디 알려주세요.', 7, 2);
insert into tblAnswer (answerSeq, content, questionSeq, teacherSeq) values (8, '트리거(Trigger)는 특정 테이블에 INSERT, DELETE, UPDATE 같은 DML 문이 수행되었을 때, 데이터베이스에서 자동으로 동작하도록 작성된 프로그램입니다.', 8, 2);
insert into tblAnswer (answerSeq, content, questionSeq, teacherSeq) values (9, '네 에러코드 올려주세요.', 9, 2);
insert into tblAnswer (answerSeq, content, questionSeq, teacherSeq) values (10, '오라클 수업 할 예정입니다.', 10, 2);
insert into tblAnswer (answerSeq, content, questionSeq, teacherSeq) values (11, '반복해서 계속 공부를 하는것입니다.', 11, 2);
insert into tblAnswer (answerSeq, content, questionSeq, teacherSeq) values (12, '프로젝트에 대해서는 수업시간에 자세하게 알려드릴 예정입니다. 잘 못해도 가능해요', 12, 2);
insert into tblAnswer (answerSeq, content, questionSeq, teacherSeq) values (13, '저희 과정은 git수업이 없습니다.', 13, 2);
insert into tblAnswer (answerSeq, content, questionSeq, teacherSeq) values (14, '자료실에 시간표 있습니다. 확인 부탁드려요', 14, 2);
insert into tblAnswer (answerSeq, content, questionSeq, teacherSeq) values (15, '경로라든지 하나씩 찍어 보면서 정상적인지 체크 해보세요', 15, 2);
insert into tblAnswer (answerSeq, content, questionSeq, teacherSeq) values (16, 'int, float,char 등 기본자료형은 객체자료형(class)이 아니라 클래스를 가지고 있지 않습니다. 만약 int자료형을 객체지료형 처럼 사용할려면 Integer 클래스를 사용하셔야 됩니다.', 16, 3);
insert into tblAnswer (answerSeq, content, questionSeq, teacherSeq) values (17, '네 배열도 객체로 취급되기에 메모리에 만들어집니다. 기억공간은 무조건 메모리에 만들어진다고 생각하시면 되구요^^', 17, 3);
insert into tblAnswer (answerSeq, content, questionSeq, teacherSeq) values (18, 'int형을 문자열로 변경하는 방법은 Integer, String클래스를 이용하시면 됩니다.', 18, 3);
insert into tblAnswer (answerSeq, content, questionSeq, teacherSeq) values (19, 'this도 자기자신의 레퍼런스(번지)를 가지고 있는 변수로 보시면 됩니다. 따라서 stack area에 만들어진다고 보시면 될듯합니다.', 19, 3);
insert into tblAnswer (answerSeq, content, questionSeq, teacherSeq) values (20, '실습은 어떤 툴을 사용해도 상관이 없습니다. 인델리제이에서 자바를 구동 시킬수있으면 실습하시는데는 큰 어려움이 없을듯합니다.', 20, 3);
insert into tblAnswer (answerSeq, content, questionSeq, teacherSeq) values (21, '기본자료형의 데이터를 문자열로 변환시켜주는 메서드로 기능은 비슷합니다. toString()에서드는 Object클래스가 가지고 있는 메서드이고 모든 클래스는 Object클래스를 상속받기 때문에 모든 클래스에는 toString()메서드를 가지고 있다고 생각하시면 됩니다. valueOf()메서드 같은 경우는 해당 클래스가 필요에 의해서 좀더 쉽게 사용하기위해서 만든메서드라고 보시면되고 valueOf()메서드도 내부에서는 toString()메서드를 다시 호출하는 관계로 만들어져 있습니다. 이해가 되셨을까요?', 21, 3);
insert into tblAnswer (answerSeq, content, questionSeq, teacherSeq) values (22, 'int[] b; b도 정수형배열(int[]) 변수 라고 하는데 배열은 자바에서 조금 다릅니다. 자바에서 배열은 객체로 취급하기 때문에 b도 변수이지만 정수형배열을 저장하는 (객체변수,참조변수,레퍼런스변수)라고 이야기 하는것이 정확한 이해입니다.', 22, 4);
insert into tblAnswer (answerSeq, content, questionSeq, teacherSeq) values (23, '1. 생성자 안에서라기 보다 -> 자기 자신의 클래스 안에서라고 보시면됩니다. setter나 getter 메서드안에서도 this를 사용할수있습니다. 2. 생성자 안에서 자기자신의 다른 생성자를 호출할때 (예:this())는 생성자 안에서만 사용이 가능하구요.', 23, 4);
insert into tblAnswer (answerSeq, content, questionSeq, teacherSeq) values (24, '커밋하기 전 까지는 GUI환경에서 반영된것처럼 보이지만 실제로는 반영이 되지 않은겁니다. 커밋해야 실제로 반영이 됩니다. 다만 테이블생성같은건 커밋이 필요없고 INSERT,UPDATE등등 같은것들만 커밋이 필요합니다.', 24, 4);
insert into tblAnswer (answerSeq, content, questionSeq, teacherSeq) values (25, 'ORDER BY created DESC : created란 컬럼을 기준으로 역순으로 정렬합니다. LIMIT 1: 결과 중 하나만 가져옵니다.', 25, 4);
insert into tblAnswer (answerSeq, content, questionSeq, teacherSeq) values (26, '29줄의 Color.white의 C가 대문자여야 합니다. 에러는 엔진 하단에 빨간글씨로 출력됩니다. 또는 Console View에 출력되니 항상 확인해야 합니다.', 26, 5);
insert into tblAnswer (answerSeq, content, questionSeq, teacherSeq) values (27, '해당 기능은 VS Code의 순수 기본기능인데, 혹시 충돌상황이 제대로 발생한게 맞는지 확인 부탁드립니다. 해당 기능이 안 된다는 보고는 처음 받습니다.', 27, 5);
insert into tblAnswer (answerSeq, content, questionSeq, teacherSeq) values (28, 'order by 는 컬럼명을 사용할 수도 있는데, 숫자값을 지정할 수도 있습니다. 이때 숫자값은 select 절에 사용된 컬럼명들을 순서대로 지정한 것입니다.', 28, 5);
insert into tblAnswer (answerSeq, content, questionSeq, teacherSeq) values (29, 'String.valueOf() 와 toString()의 가장 큰 차이는 NullPointerException 발생 여부입니다. String.valueOf() 는 null 이 들어오면 "null"로 반환하고, toString()은 null이 들어오면 NullPointerException 을 발생시킵니다.', 29, 6);
insert into tblAnswer (answerSeq, content, questionSeq, teacherSeq) values (30, '버튼의 이미지 설정을 해제하고, 대신에 백그라운드 이미지로 설정해보시겠어요? Background를 Custom으로 바꾼 후 아래에 나타나는 Image를 통해서 설정해보세요.', 30, 6);                                        
insert into tblAnswer (answerSeq, content, questionSeq, teacherSeq) values (31, '사진 사이트가 내려갔네요, 과제파일에 올려놓겠습니다.', 31, 6);
insert into tblAnswer (answerSeq, content, questionSeq, teacherSeq) values (32, '단지 상호배제를 위해 Lock을 걸기 때문에 생긴다는 원인이 같을 뿐입니다. 비슷한점도 많지만, 트랜잭션과 멀티프로세스/멀티쓰레드 의 데드락 연관성을 생각할 필요까지는 없을 것 같습니다. 물론 멀티프로세스와 멀티쓰레드에서의 교착상태는 구분이 무의미합니다. 강의 제목을 동기화문제에 대해서는 멀티프로세스/멀티쓰레드 로 묶은것도 그 이유입니다.', 32, 5);
insert into tblAnswer (answerSeq, content, questionSeq, teacherSeq) values (33, 'Collectors.toList()으로 적용해 주시거나 import static java.util.stream.Collectors.*; 위와같이 import static으로 해주시면 됩니다.', 33, 4);
insert into tblAnswer (answerSeq, content, questionSeq, teacherSeq) values (34, '터미널 구성을 Command Prompt 로 변경해서 다시 시도해보세요.', 34, 3);
insert into tblAnswer (answerSeq, content, questionSeq, teacherSeq) values (35, '정상적인 파일인데 아마도 encoding 방식 때문에 그런 것 같아요. 테스트 파일을 메모장이나 VS Code에서 열어보세요.', 35, 6);
insert into tblAnswer (answerSeq, content, questionSeq, teacherSeq) values (36, '이 부분은 선택입니다. 저는 대부분 1:1로 사용합니다.', 36, 6);




-- 훈련비
select count(*) from tblTrainingFee; -- 120
insert into tblTrainingFee (trainingFeeSeq, trainingFee, depositDate, studentSeq) values (1, 116000, '22-04-10', 1);
insert into tblTrainingFee (trainingFeeSeq, trainingFee, depositDate, studentSeq) values (2, 116000, '22-04-10', 2);
insert into tblTrainingFee (trainingFeeSeq, trainingFee, depositDate, studentSeq) values (3, 98600, '22-04-10', 3);
insert into tblTrainingFee (trainingFeeSeq, trainingFee, depositDate, studentSeq) values (4, 116000, '22-04-10', 4);
insert into tblTrainingFee (trainingFeeSeq, trainingFee, depositDate, studentSeq) values (5, 104400, '22-04-10', 5);
insert into tblTrainingFee (trainingFeeSeq, trainingFee, depositDate, studentSeq) values (6, 116000, '22-04-10', 6);
insert into tblTrainingFee (trainingFeeSeq, trainingFee, depositDate, studentSeq) values (7, 92800, '22-04-10', 7);
insert into tblTrainingFee (trainingFeeSeq, trainingFee, depositDate, studentSeq) values (8, 116000, '22-04-10', 8);
insert into tblTrainingFee (trainingFeeSeq, trainingFee, depositDate, studentSeq) values (9, 116000, '22-04-10', 9);
insert into tblTrainingFee (trainingFeeSeq, trainingFee, depositDate, studentSeq) values (10, 116000, '22-04-10', 10);
insert into tblTrainingFee (trainingFeeSeq, trainingFee, depositDate, studentSeq) values (11, 92800, '22-04-10', 11);
insert into tblTrainingFee (trainingFeeSeq, trainingFee, depositDate, studentSeq) values (12, 104400, '22-04-10', 12);
insert into tblTrainingFee (trainingFeeSeq, trainingFee, depositDate, studentSeq) values (13, 116000, '22-04-10', 13);
insert into tblTrainingFee (trainingFeeSeq, trainingFee, depositDate, studentSeq) values (14, 98600, '22-04-10', 14);
insert into tblTrainingFee (trainingFeeSeq, trainingFee, depositDate, studentSeq) values (15, 116000, '22-04-10', 15);
insert into tblTrainingFee (trainingFeeSeq, trainingFee, depositDate, studentSeq) values (16, 116000, '22-04-10', 16);
insert into tblTrainingFee (trainingFeeSeq, trainingFee, depositDate, studentSeq) values (17, 116000, '22-04-10', 17);
insert into tblTrainingFee (trainingFeeSeq, trainingFee, depositDate, studentSeq) values (18, 116000, '22-04-10', 18);
insert into tblTrainingFee (trainingFeeSeq, trainingFee, depositDate, studentSeq) values (19, 104400, '22-04-10', 19);
insert into tblTrainingFee (trainingFeeSeq, trainingFee, depositDate, studentSeq) values (20, 116000, '22-04-10', 20);
insert into tblTrainingFee (trainingFeeSeq, trainingFee, depositDate, studentSeq) values (21, 116000, '22-04-10', 21);
insert into tblTrainingFee (trainingFeeSeq, trainingFee, depositDate, studentSeq) values (22, 104400, '22-04-10', 22);
insert into tblTrainingFee (trainingFeeSeq, trainingFee, depositDate, studentSeq) values (23, 0, '22-04-10', 23);
insert into tblTrainingFee (trainingFeeSeq, trainingFee, depositDate, studentSeq) values (24, 116000, '22-04-10', 24);
insert into tblTrainingFee (trainingFeeSeq, trainingFee, depositDate, studentSeq) values (25, 104400, '22-04-10', 25);
insert into tblTrainingFee (trainingFeeSeq, trainingFee, depositDate, studentSeq) values (26, 116000, '22-04-10', 26);
insert into tblTrainingFee (trainingFeeSeq, trainingFee, depositDate, studentSeq) values (27, 92800, '22-04-10', 27);
insert into tblTrainingFee (trainingFeeSeq, trainingFee, depositDate, studentSeq) values (28, 116000, '22-04-10', 28);
insert into tblTrainingFee (trainingFeeSeq, trainingFee, depositDate, studentSeq) values (29, 92800, '22-04-10', 29);
insert into tblTrainingFee (trainingFeeSeq, trainingFee, depositDate, studentSeq) values (30, 116000, '22-04-10', 30);
insert into tblTrainingFee (trainingFeeSeq, trainingFee, depositDate, studentSeq) values (31, 116000, '22-04-10', 31);
insert into tblTrainingFee (trainingFeeSeq, trainingFee, depositDate, studentSeq) values (32, 116000, '22-04-10', 32);
insert into tblTrainingFee (trainingFeeSeq, trainingFee, depositDate, studentSeq) values (33, 116000, '22-04-10', 33);
insert into tblTrainingFee (trainingFeeSeq, trainingFee, depositDate, studentSeq) values (34, 98600, '22-04-10', 34);
insert into tblTrainingFee (trainingFeeSeq, trainingFee, depositDate, studentSeq) values (35, 116000, '22-04-10', 35);
insert into tblTrainingFee (trainingFeeSeq, trainingFee, depositDate, studentSeq) values (36, 116000, '22-04-10', 36);
insert into tblTrainingFee (trainingFeeSeq, trainingFee, depositDate, studentSeq) values (37, 104400, '22-04-10', 37);
insert into tblTrainingFee (trainingFeeSeq, trainingFee, depositDate, studentSeq) values (38, 116000, '22-04-10', 38);
insert into tblTrainingFee (trainingFeeSeq, trainingFee, depositDate, studentSeq) values (39, 116000, '22-04-10', 39);
insert into tblTrainingFee (trainingFeeSeq, trainingFee, depositDate, studentSeq) values (40, 116000, '22-04-10', 40);
insert into tblTrainingFee (trainingFeeSeq, trainingFee, depositDate, studentSeq) values (41, 116000, '22-04-10', 41);
insert into tblTrainingFee (trainingFeeSeq, trainingFee, depositDate, studentSeq) values (42, 98600, '22-04-10', 42);
insert into tblTrainingFee (trainingFeeSeq, trainingFee, depositDate, studentSeq) values (43, 116000, '22-04-10', 43);
insert into tblTrainingFee (trainingFeeSeq, trainingFee, depositDate, studentSeq) values (44, 116000, '22-04-10', 44);
insert into tblTrainingFee (trainingFeeSeq, trainingFee, depositDate, studentSeq) values (45, 116000, '22-04-10', 45);
insert into tblTrainingFee (trainingFeeSeq, trainingFee, depositDate, studentSeq) values (46, 116000, '22-04-10', 46);
insert into tblTrainingFee (trainingFeeSeq, trainingFee, depositDate, studentSeq) values (47, 116000, '22-04-10', 47);
insert into tblTrainingFee (trainingFeeSeq, trainingFee, depositDate, studentSeq) values (48, 116000, '22-04-10', 48);
insert into tblTrainingFee (trainingFeeSeq, trainingFee, depositDate, studentSeq) values (49, 116000, '22-04-10', 49);
insert into tblTrainingFee (trainingFeeSeq, trainingFee, depositDate, studentSeq) values (50, 116000, '22-04-10', 50);
insert into tblTrainingFee (trainingFeeSeq, trainingFee, depositDate, studentSeq) values (51, 116000, '22-04-10', 51);
insert into tblTrainingFee (trainingFeeSeq, trainingFee, depositDate, studentSeq) values (52, 116000, '22-04-10', 52);
insert into tblTrainingFee (trainingFeeSeq, trainingFee, depositDate, studentSeq) values (53, 0, '22-04-10', 53);
insert into tblTrainingFee (trainingFeeSeq, trainingFee, depositDate, studentSeq) values (54, 116000, '22-04-10', 54);
insert into tblTrainingFee (trainingFeeSeq, trainingFee, depositDate, studentSeq) values (55, 98600, '22-04-10', 55);
insert into tblTrainingFee (trainingFeeSeq, trainingFee, depositDate, studentSeq) values (56, 116000, '22-04-10', 56);
insert into tblTrainingFee (trainingFeeSeq, trainingFee, depositDate, studentSeq) values (57, 116000, '22-04-10', 57);
insert into tblTrainingFee (trainingFeeSeq, trainingFee, depositDate, studentSeq) values (58, 104400, '22-04-10', 58);
insert into tblTrainingFee (trainingFeeSeq, trainingFee, depositDate, studentSeq) values (59, 110200, '22-04-10', 59);
insert into tblTrainingFee (trainingFeeSeq, trainingFee, depositDate, studentSeq) values (60, 116000, '22-04-10', 60);
insert into tblTrainingFee (trainingFeeSeq, trainingFee, depositDate, studentSeq) values (61, 110200, '22-05-10', 1); 
insert into tblTrainingFee (trainingFeeSeq, trainingFee, depositDate, studentSeq) values (62, 116000, '22-05-10', 2); 
insert into tblTrainingFee (trainingFeeSeq, trainingFee, depositDate, studentSeq) values (63, 104400, '22-05-10', 3); 
insert into tblTrainingFee (trainingFeeSeq, trainingFee, depositDate, studentSeq) values (64, 116000, '22-05-10', 4); 
insert into tblTrainingFee (trainingFeeSeq, trainingFee, depositDate, studentSeq) values (65, 104400, '22-05-10', 5); 
insert into tblTrainingFee (trainingFeeSeq, trainingFee, depositDate, studentSeq) values (66, 116000, '22-05-10', 6); 
insert into tblTrainingFee (trainingFeeSeq, trainingFee, depositDate, studentSeq) values (67, 116000, '22-05-10', 7); 
insert into tblTrainingFee (trainingFeeSeq, trainingFee, depositDate, studentSeq) values (68, 98600,  '22-05-10', 8); 
insert into tblTrainingFee (trainingFeeSeq, trainingFee, depositDate, studentSeq) values (69, 116000, '22-05-10', 9); 
insert into tblTrainingFee (trainingFeeSeq, trainingFee, depositDate, studentSeq) values (70, 116000, '22-05-10', 10);
insert into tblTrainingFee (trainingFeeSeq, trainingFee, depositDate, studentSeq) values (71, 110200, '22-05-10', 11);
insert into tblTrainingFee (trainingFeeSeq, trainingFee, depositDate, studentSeq) values (72, 116000, '22-05-10', 12);
insert into tblTrainingFee (trainingFeeSeq, trainingFee, depositDate, studentSeq) values (73, 116000, '22-05-10', 13);
insert into tblTrainingFee (trainingFeeSeq, trainingFee, depositDate, studentSeq) values (74, 116000, '22-05-10', 14);
insert into tblTrainingFee (trainingFeeSeq, trainingFee, depositDate, studentSeq) values (75, 92800,  '22-05-10', 15);
insert into tblTrainingFee (trainingFeeSeq, trainingFee, depositDate, studentSeq) values (76, 116000, '22-05-10', 16);
insert into tblTrainingFee (trainingFeeSeq, trainingFee, depositDate, studentSeq) values (77, 116000, '22-05-10', 17);
insert into tblTrainingFee (trainingFeeSeq, trainingFee, depositDate, studentSeq) values (78, 116000, '22-05-10', 18);
insert into tblTrainingFee (trainingFeeSeq, trainingFee, depositDate, studentSeq) values (79, 116000, '22-05-10', 19);
insert into tblTrainingFee (trainingFeeSeq, trainingFee, depositDate, studentSeq) values (80, 0, '22-05-10', 20);
insert into tblTrainingFee (trainingFeeSeq, trainingFee, depositDate, studentSeq) values (81, 104400, '22-05-10', 21);
insert into tblTrainingFee (trainingFeeSeq, trainingFee, depositDate, studentSeq) values (82, 116000, '22-05-10', 22);
insert into tblTrainingFee (trainingFeeSeq, trainingFee, depositDate, studentSeq) values (83, 116000, '22-05-10', 23);
insert into tblTrainingFee (trainingFeeSeq, trainingFee, depositDate, studentSeq) values (84, 116000, '22-05-10', 24);
insert into tblTrainingFee (trainingFeeSeq, trainingFee, depositDate, studentSeq) values (85, 92800,  '22-05-10', 25);
insert into tblTrainingFee (trainingFeeSeq, trainingFee, depositDate, studentSeq) values (86, 116000, '22-05-10', 26);
insert into tblTrainingFee (trainingFeeSeq, trainingFee, depositDate, studentSeq) values (87, 116000, '22-05-10', 27);
insert into tblTrainingFee (trainingFeeSeq, trainingFee, depositDate, studentSeq) values (88, 92800,  '22-05-10', 28);
insert into tblTrainingFee (trainingFeeSeq, trainingFee, depositDate, studentSeq) values (89, 116000, '22-05-10', 29);
insert into tblTrainingFee (trainingFeeSeq, trainingFee, depositDate, studentSeq) values (90, 116000, '22-05-10', 30);
insert into tblTrainingFee (trainingFeeSeq, trainingFee, depositDate, studentSeq) values (91, 92800,  '22-05-10', 31);
insert into tblTrainingFee (trainingFeeSeq, trainingFee, depositDate, studentSeq) values (92, 0, '22-05-10', 32);
insert into tblTrainingFee (trainingFeeSeq, trainingFee, depositDate, studentSeq) values (93, 116000, '22-05-10', 33);
insert into tblTrainingFee (trainingFeeSeq, trainingFee, depositDate, studentSeq) values (94, 116000, '22-05-10', 34);
insert into tblTrainingFee (trainingFeeSeq, trainingFee, depositDate, studentSeq) values (95, 116000, '22-05-10', 35);
insert into tblTrainingFee (trainingFeeSeq, trainingFee, depositDate, studentSeq) values (96, 110200, '22-05-10', 36);
insert into tblTrainingFee (trainingFeeSeq, trainingFee, depositDate, studentSeq) values (97, 116000, '22-05-10', 37);
insert into tblTrainingFee (trainingFeeSeq, trainingFee, depositDate, studentSeq) values (98, 116000, '22-05-10', 38);
insert into tblTrainingFee (trainingFeeSeq, trainingFee, depositDate, studentSeq) values (99, 116000, '22-05-10', 39);
insert into tblTrainingFee (trainingFeeSeq, trainingFee, depositDate, studentSeq) values (100, 104400, '22-05-10', 40);
insert into tblTrainingFee (trainingFeeSeq, trainingFee, depositDate, studentSeq) values (101, 116000, '22-05-10', 41);
insert into tblTrainingFee (trainingFeeSeq, trainingFee, depositDate, studentSeq) values (102, 116000, '22-05-10', 42);
insert into tblTrainingFee (trainingFeeSeq, trainingFee, depositDate, studentSeq) values (103, 116000, '22-05-10', 43);
insert into tblTrainingFee (trainingFeeSeq, trainingFee, depositDate, studentSeq) values (104, 110200, '22-05-10', 44);
insert into tblTrainingFee (trainingFeeSeq, trainingFee, depositDate, studentSeq) values (105, 116000, '22-05-10', 45);
insert into tblTrainingFee (trainingFeeSeq, trainingFee, depositDate, studentSeq) values (106, 116000, '22-05-10', 46);
insert into tblTrainingFee (trainingFeeSeq, trainingFee, depositDate, studentSeq) values (107, 116000, '22-05-10', 47);
insert into tblTrainingFee (trainingFeeSeq, trainingFee, depositDate, studentSeq) values (108, 110200, '22-05-10', 48);
insert into tblTrainingFee (trainingFeeSeq, trainingFee, depositDate, studentSeq) values (109, 116000, '22-05-10', 49);
insert into tblTrainingFee (trainingFeeSeq, trainingFee, depositDate, studentSeq) values (110, 116000, '22-05-10', 50);
insert into tblTrainingFee (trainingFeeSeq, trainingFee, depositDate, studentSeq) values (111, 116000, '22-05-10', 51);
insert into tblTrainingFee (trainingFeeSeq, trainingFee, depositDate, studentSeq) values (112, 110200, '22-05-10', 52);
insert into tblTrainingFee (trainingFeeSeq, trainingFee, depositDate, studentSeq) values (113, 104400, '22-05-10', 53);
insert into tblTrainingFee (trainingFeeSeq, trainingFee, depositDate, studentSeq) values (114, 0, '22-05-10', 54);
insert into tblTrainingFee (trainingFeeSeq, trainingFee, depositDate, studentSeq) values (115, 104400, '22-05-10', 55);
insert into tblTrainingFee (trainingFeeSeq, trainingFee, depositDate, studentSeq) values (116, 116000, '22-05-10', 56);
insert into tblTrainingFee (trainingFeeSeq, trainingFee, depositDate, studentSeq) values (117, 110200, '22-05-10', 57);
insert into tblTrainingFee (trainingFeeSeq, trainingFee, depositDate, studentSeq) values (118, 116000, '22-05-10', 58);
insert into tblTrainingFee (trainingFeeSeq, trainingFee, depositDate, studentSeq) values (119, 116000, '22-05-10', 59);
insert into tblTrainingFee (trainingFeeSeq, trainingFee, depositDate, studentSeq) values (120, 116000, '22-05-10', 60);




--배점
select count(*) from tblPoints; -- 24
insert into tblPoints (pointsSeq, pointsNote, pointsPractical, pointsAttend, examSeq) values (1, 40, 30, 30, 1);
insert into tblPoints (pointsSeq, pointsNote, pointsPractical, pointsAttend, examSeq) values (2, 30, 40, 30, 2);
insert into tblPoints (pointsSeq, pointsNote, pointsPractical, pointsAttend, examSeq) values (3, 35, 35, 30, 3);
insert into tblPoints (pointsSeq, pointsNote, pointsPractical, pointsAttend, examSeq) values (4, 30, 40, 30, 4);
insert into tblPoints (pointsSeq, pointsNote, pointsPractical, pointsAttend, examSeq) values (5, 40, 30, 30, 5);
insert into tblPoints (pointsSeq, pointsNote, pointsPractical, pointsAttend, examSeq) values (6, 38, 32, 30, 6);
insert into tblPoints (pointsSeq, pointsNote, pointsPractical, pointsAttend, examSeq) values (7, 34, 36, 30, 7);
insert into tblPoints (pointsSeq, pointsNote, pointsPractical, pointsAttend, examSeq) values (8, 37, 33, 30, 8);
insert into tblPoints (pointsSeq, pointsNote, pointsPractical, pointsAttend, examSeq) values (9, 39, 31, 30, 9);
insert into tblPoints (pointsSeq, pointsNote, pointsPractical, pointsAttend, examSeq) values (10, 30, 40, 30, 10);

insert into tblPoints (pointsSeq, pointsNote, pointsPractical, pointsAttend, examSeq) values (11, 31, 39, 30, 11);
insert into tblPoints (pointsSeq, pointsNote, pointsPractical, pointsAttend, examSeq) values (12, 35, 35, 30, 12);
insert into tblPoints (pointsSeq, pointsNote, pointsPractical, pointsAttend, examSeq) values (13, 40, 30, 30, 13);
insert into tblPoints (pointsSeq, pointsNote, pointsPractical, pointsAttend, examSeq) values (14, 30, 40, 30, 14);
insert into tblPoints (pointsSeq, pointsNote, pointsPractical, pointsAttend, examSeq) values (15, 37, 33, 30, 15);
insert into tblPoints (pointsSeq, pointsNote, pointsPractical, pointsAttend, examSeq) values (16, 30, 40, 30, 16);
insert into tblPoints (pointsSeq, pointsNote, pointsPractical, pointsAttend, examSeq) values (17, 30, 40, 30, 17);
insert into tblPoints (pointsSeq, pointsNote, pointsPractical, pointsAttend, examSeq) values (18, 40, 30, 30, 18);
insert into tblPoints (pointsSeq, pointsNote, pointsPractical, pointsAttend, examSeq) values (19, 30, 40, 30, 19);
insert into tblPoints (pointsSeq, pointsNote, pointsPractical, pointsAttend, examSeq) values (20, 30, 40, 30, 20);

insert into tblPoints (pointsSeq, pointsNote, pointsPractical, pointsAttend, examSeq) values (21, 20, 50, 30, 21);
insert into tblPoints (pointsSeq, pointsNote, pointsPractical, pointsAttend, examSeq) values (22, 40, 30, 30, 22);
insert into tblPoints (pointsSeq, pointsNote, pointsPractical, pointsAttend, examSeq) values (23, 33, 37, 30, 23);
insert into tblPoints (pointsSeq, pointsNote, pointsPractical, pointsAttend, examSeq) values (24, 40, 30, 30, 24);



--시험 
select count(*) from tblExam; -- 24
insert into tblExam (examSeq, examName, openSubjectSeq) values (1, 'JAVA시험', 1); 
insert into tblExam (examSeq, examName, openSubjectSeq) values (2, 'HTML시험', 2);
insert into tblExam (examSeq, examName, openSubjectSeq) values (3, 'CSS시험', 3);
insert into tblExam (examSeq, examName, openSubjectSeq) values (4, 'AWS클라우드시험', 4);
insert into tblExam (examSeq, examName, openSubjectSeq) values (5, 'JAVA시험', 5); 
insert into tblExam (examSeq, examName, openSubjectSeq) values (6, 'HTML시험', 6);
insert into tblExam (examSeq, examName, openSubjectSeq) values (7, 'CSS시험', 7);
insert into tblExam (examSeq, examName, openSubjectSeq) values (8, 'MySQL시험', 8);
insert into tblExam (examSeq, examName, openSubjectSeq) values (9, 'JAVA시험', 9);
insert into tblExam (examSeq, examName, openSubjectSeq) values (10, 'HTML시험', 10);
insert into tblExam (examSeq, examName, openSubjectSeq) values (11, 'CSS시험', 11);
insert into tblExam (examSeq, examName, openSubjectSeq) values (12, 'Oracle클라우드시험', 12);
insert into tblExam (examSeq, examName, openSubjectSeq) values (13, 'JAVA시험', 13);
insert into tblExam (examSeq, examName, openSubjectSeq) values (14, 'HTML시험', 14);
insert into tblExam (examSeq, examName, openSubjectSeq) values (15, 'CSS시험', 15);
insert into tblExam (examSeq, examName, openSubjectSeq) values (16, '빅데이터시험', 16);
insert into tblExam (examSeq, examName, openSubjectSeq) values (17, 'JAVA시험', 17); 
insert into tblExam (examSeq, examName, openSubjectSeq) values (18, 'CSS시험', 18);
insert into tblExam (examSeq, examName, openSubjectSeq) values (19, 'AWS클라우드시험', 19);
insert into tblExam (examSeq, examName, openSubjectSeq) values (20, 'Python시험', 20);
insert into tblExam (examSeq, examName, openSubjectSeq) values (21, 'JAVA시험', 21);
insert into tblExam (examSeq, examName, openSubjectSeq) values (22, 'HTML시험', 22);
insert into tblExam (examSeq, examName, openSubjectSeq) values (23, 'CSS시험', 23);
insert into tblExam (examSeq, examName, openSubjectSeq) values (24, 'JDBC시험', 24);





--성적
select count(*) from tblGrade; -- 240
insert into tblGrade (gradeSeq, practicalScore, noteScore, attendScore, openSubjectSeq, studentSeq) values (1, 80, 85, 100, 1, 1);
insert into tblGrade (gradeSeq, practicalScore, noteScore, attendScore, openSubjectSeq, studentSeq) values (2, 90, 90, 100, 2, 1);
insert into tblGrade (gradeSeq, practicalScore, noteScore, attendScore, openSubjectSeq, studentSeq) values (3, 70, 80, 100, 3, 1);
insert into tblGrade (gradeSeq, practicalScore, noteScore, attendScore, openSubjectSeq, studentSeq) values (4, 60, 90, 100, 4, 1);
insert into tblGrade (gradeSeq, practicalScore, noteScore, attendScore, openSubjectSeq, studentSeq) values (5, 70, 70, 100, 1, 2);
insert into tblGrade (gradeSeq, practicalScore, noteScore, attendScore, openSubjectSeq, studentSeq) values (6, 80, 60, 90, 2, 2);
insert into tblGrade (gradeSeq, practicalScore, noteScore, attendScore, openSubjectSeq, studentSeq) values (7, 95, 95, 80, 3, 2);
insert into tblGrade (gradeSeq, practicalScore, noteScore, attendScore, openSubjectSeq, studentSeq) values (8, 80, 80, 100, 4, 2);
insert into tblGrade (gradeSeq, practicalScore, noteScore, attendScore, openSubjectSeq, studentSeq) values (9, 80, 75, 90, 1, 3);
insert into tblGrade (gradeSeq, practicalScore, noteScore, attendScore, openSubjectSeq, studentSeq) values (10, 90, 65, 80, 2, 3);
insert into tblGrade (gradeSeq, practicalScore, noteScore, attendScore, openSubjectSeq, studentSeq) values (11, 80, 95, 100, 3, 3);
insert into tblGrade (gradeSeq, practicalScore, noteScore, attendScore, openSubjectSeq, studentSeq) values (12, 60, 30, 100, 4, 3);
insert into tblGrade (gradeSeq, practicalScore, noteScore, attendScore, openSubjectSeq, studentSeq) values (13, 80, 80, 100, 1, 4);
insert into tblGrade (gradeSeq, practicalScore, noteScore, attendScore, openSubjectSeq, studentSeq) values (14, 70, 60, 90, 2, 4);
insert into tblGrade (gradeSeq, practicalScore, noteScore, attendScore, openSubjectSeq, studentSeq) values (15, 90, 60, 100, 3, 4);
insert into tblGrade (gradeSeq, practicalScore, noteScore, attendScore, openSubjectSeq, studentSeq) values (16, 95, 85, 90, 4, 4);
insert into tblGrade (gradeSeq, practicalScore, noteScore, attendScore, openSubjectSeq, studentSeq) values (17, 80, 75, 80, 1, 5);
insert into tblGrade (gradeSeq, practicalScore, noteScore, attendScore, openSubjectSeq, studentSeq) values (18, 100, 55, 80, 2, 5);
insert into tblGrade (gradeSeq, practicalScore, noteScore, attendScore, openSubjectSeq, studentSeq) values (19, 80, 100, 80, 3, 5);
insert into tblGrade (gradeSeq, practicalScore, noteScore, attendScore, openSubjectSeq, studentSeq) values (20, 100, 100, 80, 4, 5);
insert into tblGrade (gradeSeq, practicalScore, noteScore, attendScore, openSubjectSeq, studentSeq) values (21, 70, 90, 90, 1, 6);
insert into tblGrade (gradeSeq, practicalScore, noteScore, attendScore, openSubjectSeq, studentSeq) values (22, 60, 60, 90, 2, 6);
insert into tblGrade (gradeSeq, practicalScore, noteScore, attendScore, openSubjectSeq, studentSeq) values (23, 80, 80, 90, 3, 6);
insert into tblGrade (gradeSeq, practicalScore, noteScore, attendScore, openSubjectSeq, studentSeq) values (24, 80, 50, 90, 4, 6);
insert into tblGrade (gradeSeq, practicalScore, noteScore, attendScore, openSubjectSeq, studentSeq) values (25, 100, 80, 100, 1, 7);
insert into tblGrade (gradeSeq, practicalScore, noteScore, attendScore, openSubjectSeq, studentSeq) values (26, 80, 85, 100, 2, 7);
insert into tblGrade (gradeSeq, practicalScore, noteScore, attendScore, openSubjectSeq, studentSeq) values (27, 90, 75, 90, 3, 7);
insert into tblGrade (gradeSeq, practicalScore, noteScore, attendScore, openSubjectSeq, studentSeq) values (28, 85, 85, 85, 4, 7);
insert into tblGrade (gradeSeq, practicalScore, noteScore, attendScore, openSubjectSeq, studentSeq) values (29, 100, 80, 100, 1, 8);
insert into tblGrade (gradeSeq, practicalScore, noteScore, attendScore, openSubjectSeq, studentSeq) values (30, 80, 50, 80, 2, 8);
insert into tblGrade (gradeSeq, practicalScore, noteScore, attendScore, openSubjectSeq, studentSeq) values (31, 50, 80, 80, 3, 8);
insert into tblGrade (gradeSeq, practicalScore, noteScore, attendScore , openSubjectSeq, studentSeq) values (32, 60, 70, 80, 4, 8);
insert into tblGrade (gradeSeq, practicalScore, noteScore, attendScore, openSubjectSeq, studentSeq) values (33, 100, 90, 70, 1, 9);
insert into tblGrade (gradeSeq, practicalScore, noteScore, attendScore, openSubjectSeq, studentSeq) values (34, 70, 70, 70, 2, 9);
insert into tblGrade (gradeSeq, practicalScore, noteScore, attendScore, openSubjectSeq, studentSeq) values (35, 60, 90, 90, 3, 9);
insert into tblGrade (gradeSeq, practicalScore, noteScore, attendScore, openSubjectSeq, studentSeq) values (36, 90, 90, 100, 4, 9);
insert into tblGrade (gradeSeq, practicalScore, noteScore, attendScore, openSubjectSeq, studentSeq) values (37, 80, 80, 80, 1, 10);
insert into tblGrade (gradeSeq, practicalScore, noteScore, attendScore, openSubjectSeq, studentSeq) values (38, 80, 50, 70, 2, 10);
insert into tblGrade (gradeSeq, practicalScore, noteScore, attendScore, openSubjectSeq, studentSeq) values (39, 90, 65, 100, 3, 10);
insert into tblGrade (gradeSeq, practicalScore, noteScore, attendScore, openSubjectSeq, studentSeq) values (40, 85, 65, 100, 4, 10);--과정1
insert into tblGrade (gradeSeq, practicalScore, noteScore, attendScore, openSubjectSeq, studentSeq) values (41, 100, 100, 100, 5, 11);
insert into tblGrade (gradeSeq, practicalScore, noteScore, attendScore, openSubjectSeq, studentSeq) values (42, 100, 100, 100, 6, 11);
insert into tblGrade (gradeSeq, practicalScore, noteScore, attendScore, openSubjectSeq, studentSeq) values (43, 70, 80, 100, 7, 11);
insert into tblGrade (gradeSeq, practicalScore, noteScore, attendScore, openSubjectSeq, studentSeq) values (44, 90, 100, 100, 8, 11);
insert into tblGrade (gradeSeq, practicalScore, noteScore, attendScore, openSubjectSeq, studentSeq) values (45, 70, 90, 90, 5, 12);
insert into tblGrade (gradeSeq, practicalScore, noteScore, attendScore, openSubjectSeq, studentSeq) values (46, 60, 80, 80, 6, 12);
insert into tblGrade (gradeSeq, practicalScore, noteScore, attendScore, openSubjectSeq, studentSeq) values (47, 50, 70, 90, 7, 12);
insert into tblGrade (gradeSeq, practicalScore, noteScore, attendScore, openSubjectSeq, studentSeq) values (48, 80, 60, 90, 8, 12);
insert into tblGrade (gradeSeq, practicalScore, noteScore, attendScore, openSubjectSeq, studentSeq) values (49, 80, 60, 80, 5, 13);
insert into tblGrade (gradeSeq, practicalScore, noteScore, attendScore, openSubjectSeq, studentSeq) values (50, 65, 90, 70, 6, 13);
insert into tblGrade (gradeSeq, practicalScore, noteScore, attendScore, openSubjectSeq, studentSeq) values (51, 75, 95, 80, 7, 13);
insert into tblGrade (gradeSeq, practicalScore, noteScore, attendScore, openSubjectSeq, studentSeq) values (52, 85, 95, 80, 8, 13);
insert into tblGrade (gradeSeq, practicalScore, noteScore, attendScore, openSubjectSeq, studentSeq) values (53, 90, 90, 90, 5, 14);
insert into tblGrade (gradeSeq, practicalScore, noteScore, attendScore, openSubjectSeq, studentSeq) values (54, 80, 80, 80, 6, 14);
insert into tblGrade (gradeSeq, practicalScore, noteScore, attendScore, openSubjectSeq, studentSeq) values (55, 70, 70, 70, 7, 14);
insert into tblGrade (gradeSeq, practicalScore, noteScore, attendScore, openSubjectSeq, studentSeq) values (56, 90, 90, 90, 8, 14);
insert into tblGrade (gradeSeq, practicalScore, noteScore, attendScore, openSubjectSeq, studentSeq) values (57, 70, 60, 90, 5, 15);
insert into tblGrade (gradeSeq, practicalScore, noteScore, attendScore, openSubjectSeq, studentSeq) values (58, 80, 90, 90, 6, 15);
insert into tblGrade (gradeSeq, practicalScore, noteScore, attendScore, openSubjectSeq, studentSeq) values (59, 85, 60, 90, 7, 15);
insert into tblGrade (gradeSeq, practicalScore, noteScore, attendScore, openSubjectSeq, studentSeq) values (60, 90, 70, 100, 8, 15);
insert into tblGrade (gradeSeq, practicalScore, noteScore, attendScore, openSubjectSeq, studentSeq) values (61, 80, 80, 70, 5, 16);
insert into tblGrade (gradeSeq, practicalScore, noteScore, attendScore, openSubjectSeq, studentSeq) values (62, 85, 85, 70, 6, 16);
insert into tblGrade (gradeSeq, practicalScore, noteScore, attendScore, openSubjectSeq, studentSeq) values (63, 95, 95, 70, 7, 16);
insert into tblGrade (gradeSeq, practicalScore, noteScore, attendScore, openSubjectSeq, studentSeq) values (64, 90, 90, 90, 8, 16);
insert into tblGrade (gradeSeq, practicalScore, noteScore, attendScore, openSubjectSeq, studentSeq) values (65, 75, 65, 80, 5, 17);
insert into tblGrade (gradeSeq, practicalScore, noteScore, attendScore, openSubjectSeq, studentSeq) values (66, 80, 65, 70, 6, 17);
insert into tblGrade (gradeSeq, practicalScore, noteScore, attendScore, openSubjectSeq, studentSeq) values (67, 75, 45, 90, 7, 17);
insert into tblGrade (gradeSeq, practicalScore, noteScore, attendScore, openSubjectSeq, studentSeq) values (68, 80, 80, 80, 8, 17);
insert into tblGrade (gradeSeq, practicalScore, noteScore, attendScore, openSubjectSeq, studentSeq) values (69, 70, 90, 80, 5, 18);
insert into tblGrade (gradeSeq, practicalScore, noteScore, attendScore, openSubjectSeq, studentSeq) values (70, 80, 60, 80, 6, 18);
insert into tblGrade (gradeSeq, practicalScore, noteScore, attendScore, openSubjectSeq, studentSeq) values (71, 90, 80, 100, 7, 18);
insert into tblGrade (gradeSeq, practicalScore, noteScore, attendScore, openSubjectSeq, studentSeq) values (72, 80, 90, 70, 8, 18);
insert into tblGrade (gradeSeq, practicalScore, noteScore, attendScore, openSubjectSeq, studentSeq) values (73, 80, 75, 70, 5, 19);
insert into tblGrade (gradeSeq, practicalScore, noteScore, attendScore, openSubjectSeq, studentSeq) values (74, 95, 90, 70, 6, 19);
insert into tblGrade (gradeSeq, practicalScore, noteScore, attendScore, openSubjectSeq, studentSeq) values (75, 95, 80, 90, 7, 19);
insert into tblGrade (gradeSeq, practicalScore, noteScore, attendScore, openSubjectSeq, studentSeq) values (76, 90, 60, 80, 8, 19);
insert into tblGrade (gradeSeq, practicalScore, noteScore, attendScore, openSubjectSeq, studentSeq) values (77, 80, 65, 70, 5, 20);
insert into tblGrade (gradeSeq, practicalScore, noteScore, attendScore, openSubjectSeq, studentSeq) values (78, 90, 55, 80, 6, 20);
insert into tblGrade (gradeSeq, practicalScore, noteScore, attendScore, openSubjectSeq, studentSeq) values (79, 70, 45, 90, 7, 20);
insert into tblGrade (gradeSeq, practicalScore, noteScore, attendScore, openSubjectSeq, studentSeq) values (80, 35, 70, 100, 8, 20);--과정2
insert into tblGrade (gradeSeq, practicalScore, noteScore, attendScore, openSubjectSeq, studentSeq) values (81, 50, 40, 80, 9, 21);
insert into tblGrade (gradeSeq, practicalScore, noteScore, attendScore, openSubjectSeq, studentSeq) values (82, 90, 55, 80, 10, 21);
insert into tblGrade (gradeSeq, practicalScore, noteScore, attendScore, openSubjectSeq, studentSeq) values (83, 60, 60, 80, 11, 21);
insert into tblGrade (gradeSeq, practicalScore, noteScore, attendScore, openSubjectSeq, studentSeq) values (84, 70, 65, 80, 12, 21);
insert into tblGrade (gradeSeq, practicalScore, noteScore, attendScore, openSubjectSeq, studentSeq) values (85, 70, 50, 70, 9, 22);
insert into tblGrade (gradeSeq, practicalScore, noteScore, attendScore, openSubjectSeq, studentSeq) values (86, 60, 70, 70, 10, 22);
insert into tblGrade (gradeSeq, practicalScore, noteScore, attendScore, openSubjectSeq, studentSeq) values (87, 90, 60, 70, 11, 22);
insert into tblGrade (gradeSeq, practicalScore, noteScore, attendScore, openSubjectSeq, studentSeq) values (88, 80, 80, 90, 12, 22);
insert into tblGrade (gradeSeq, practicalScore, noteScore, attendScore, openSubjectSeq, studentSeq) values (89, 80, 50, 90, 9, 23);
insert into tblGrade (gradeSeq, practicalScore, noteScore, attendScore, openSubjectSeq, studentSeq) values (90, 70, 90, 80, 10, 23);
insert into tblGrade (gradeSeq, practicalScore, noteScore, attendScore, openSubjectSeq, studentSeq) values (91, 80, 80, 70, 11, 23);
insert into tblGrade (gradeSeq, practicalScore, noteScore, attendScore, openSubjectSeq, studentSeq) values (92, 50, 80, 80, 12, 23);
insert into tblGrade (gradeSeq, practicalScore, noteScore, attendScore, openSubjectSeq, studentSeq) values (93, 75, 70, 90, 9, 24);
insert into tblGrade (gradeSeq, practicalScore, noteScore, attendScore, openSubjectSeq, studentSeq) values (94, 85, 60, 90, 10, 24);
insert into tblGrade (gradeSeq, practicalScore, noteScore, attendScore, openSubjectSeq, studentSeq) values (95, 95, 70, 90, 11, 24);
insert into tblGrade (gradeSeq, practicalScore, noteScore, attendScore, openSubjectSeq, studentSeq) values (96, 80, 80, 100, 12, 24);
insert into tblGrade (gradeSeq, practicalScore, noteScore, attendScore, openSubjectSeq, studentSeq) values (97, 70, 70, 60, 9, 25);
insert into tblGrade (gradeSeq, practicalScore, noteScore, attendScore, openSubjectSeq, studentSeq) values (98, 100, 80, 60, 10, 25);
insert into tblGrade (gradeSeq, practicalScore, noteScore, attendScore, openSubjectSeq, studentSeq) values (99, 90, 90, 70, 11, 25);
insert into tblGrade (gradeSeq, practicalScore, noteScore, attendScore, openSubjectSeq, studentSeq) values (100, 80, 100, 60, 12, 25);
insert into tblGrade (gradeSeq, practicalScore, noteScore, attendScore, openSubjectSeq, studentSeq) values (101, 70, 75, 80, 9, 26);
insert into tblGrade (gradeSeq, practicalScore, noteScore, attendScore, openSubjectSeq, studentSeq) values (102, 60, 85, 90, 10, 26);
insert into tblGrade (gradeSeq, practicalScore, noteScore, attendScore, openSubjectSeq, studentSeq) values (103, 60, 85, 90, 11, 26);
insert into tblGrade (gradeSeq, practicalScore, noteScore, attendScore, openSubjectSeq, studentSeq) values (104, 65, 85, 100, 12, 26);
insert into tblGrade (gradeSeq, practicalScore, noteScore, attendScore, openSubjectSeq, studentSeq) values (105, 85, 75, 90, 9, 27);
insert into tblGrade (gradeSeq, practicalScore, noteScore, attendScore, openSubjectSeq, studentSeq) values (106, 85, 75, 90, 10, 27);
insert into tblGrade (gradeSeq, practicalScore, noteScore, attendScore, openSubjectSeq, studentSeq) values (107, 95, 65, 80, 11, 27);
insert into tblGrade (gradeSeq, practicalScore, noteScore, attendScore, openSubjectSeq, studentSeq) values (108, 100, 75, 70, 12, 27);
insert into tblGrade (gradeSeq, practicalScore, noteScore, attendScore, openSubjectSeq, studentSeq) values (109, 50, 70, 100, 9, 28);
insert into tblGrade (gradeSeq, practicalScore, noteScore, attendScore, openSubjectSeq, studentSeq) values (110, 50, 70, 100, 10, 28);
insert into tblGrade (gradeSeq, practicalScore, noteScore, attendScore, openSubjectSeq, studentSeq) values (111, 60, 60, 100, 11, 28);
insert into tblGrade (gradeSeq, practicalScore, noteScore, attendScore, openSubjectSeq, studentSeq) values (112, 70, 90, 100, 12, 28);
insert into tblGrade (gradeSeq, practicalScore, noteScore, attendScore, openSubjectSeq, studentSeq) values (113, 90, 65, 90, 9, 29);
insert into tblGrade (gradeSeq, practicalScore, noteScore, attendScore, openSubjectSeq, studentSeq) values (114, 80, 55, 90, 10, 29);
insert into tblGrade (gradeSeq, practicalScore, noteScore, attendScore, openSubjectSeq, studentSeq) values (115, 90, 75, 70, 11, 29);
insert into tblGrade (gradeSeq, practicalScore, noteScore, attendScore, openSubjectSeq, studentSeq) values (116, 80, 85, 80, 12, 29);
insert into tblGrade (gradeSeq, practicalScore, noteScore, attendScore, openSubjectSeq, studentSeq) values (117, 75, 75, 90, 9, 30);
insert into tblGrade (gradeSeq, practicalScore, noteScore, attendScore, openSubjectSeq, studentSeq) values (118, 70, 65, 70, 10, 30);
insert into tblGrade (gradeSeq, practicalScore, noteScore, attendScore, openSubjectSeq, studentSeq) values (119, 80, 70, 80, 11, 30);
insert into tblGrade (gradeSeq, practicalScore, noteScore, attendScore, openSubjectSeq, studentSeq) values (120, 90, 95, 100, 12, 30);--과정3
insert into tblGrade (gradeSeq, practicalScore, noteScore, attendScore, openSubjectSeq, studentSeq) values (121, 90, 70, 70, 13, 31);
insert into tblGrade (gradeSeq, practicalScore, noteScore, attendScore, openSubjectSeq, studentSeq) values (122, 100, 75, 60, 14, 31);
insert into tblGrade (gradeSeq, practicalScore, noteScore, attendScore, openSubjectSeq, studentSeq) values (123, 100, 80, 65, 15, 31);
insert into tblGrade (gradeSeq, practicalScore, noteScore, attendScore, openSubjectSeq, studentSeq) values (124, 80, 95, 80, 16, 31);
insert into tblGrade (gradeSeq, practicalScore, noteScore, attendScore, openSubjectSeq, studentSeq) values (125, 80, 90, 70, 13, 32);
insert into tblGrade (gradeSeq, practicalScore, noteScore, attendScore, openSubjectSeq, studentSeq) values (126, 100, 90, 80, 14, 32);
insert into tblGrade (gradeSeq, practicalScore, noteScore, attendScore, openSubjectSeq, studentSeq) values (127, 100, 80, 70, 15, 32);
insert into tblGrade (gradeSeq, practicalScore, noteScore, attendScore, openSubjectSeq, studentSeq) values (128, 80, 70, 80, 16, 32);
insert into tblGrade (gradeSeq, practicalScore, noteScore, attendScore, openSubjectSeq, studentSeq) values (129, 90, 75, 70, 13, 33);
insert into tblGrade (gradeSeq, practicalScore, noteScore, attendScore, openSubjectSeq, studentSeq) values (130, 80, 95, 60, 14, 33);
insert into tblGrade (gradeSeq, practicalScore, noteScore, attendScore, openSubjectSeq, studentSeq) values (131, 95, 85, 80, 15, 33);
insert into tblGrade (gradeSeq, practicalScore, noteScore, attendScore, openSubjectSeq, studentSeq) values (132, 100, 75, 90, 16, 33);
insert into tblGrade (gradeSeq, practicalScore, noteScore, attendScore, openSubjectSeq, studentSeq) values (133, 100, 70, 60, 13, 34);
insert into tblGrade (gradeSeq, practicalScore, noteScore, attendScore, openSubjectSeq, studentSeq) values (134, 100, 80, 70, 14, 34);
insert into tblGrade (gradeSeq, practicalScore, noteScore, attendScore, openSubjectSeq, studentSeq) values (135, 80, 70, 80, 15, 34);
insert into tblGrade (gradeSeq, practicalScore, noteScore, attendScore, openSubjectSeq, studentSeq) values (136, 80, 80, 90, 16, 34);
insert into tblGrade (gradeSeq, practicalScore, noteScore, attendScore, openSubjectSeq, studentSeq) values (137, 75, 90, 80, 13, 35);
insert into tblGrade (gradeSeq, practicalScore, noteScore, attendScore, openSubjectSeq, studentSeq) values (138, 65, 70, 90, 14, 35);
insert into tblGrade (gradeSeq, practicalScore, noteScore, attendScore, openSubjectSeq, studentSeq) values (139, 55, 80, 70, 15, 35);
insert into tblGrade (gradeSeq, practicalScore, noteScore, attendScore, openSubjectSeq, studentSeq) values (140, 80, 80, 90, 16, 35);
insert into tblGrade (gradeSeq, practicalScore, noteScore, attendScore, openSubjectSeq, studentSeq) values (141, 85, 50, 70, 13, 36);
insert into tblGrade (gradeSeq, practicalScore, noteScore, attendScore, openSubjectSeq, studentSeq) values (142, 85, 80, 90, 14, 36);
insert into tblGrade (gradeSeq, practicalScore, noteScore, attendScore, openSubjectSeq, studentSeq) values (143, 90, 80, 90, 15, 36);
insert into tblGrade (gradeSeq, practicalScore, noteScore, attendScore, openSubjectSeq, studentSeq) values (144, 95, 80, 80, 16, 36);
insert into tblGrade (gradeSeq, practicalScore, noteScore, attendScore, openSubjectSeq, studentSeq) values (145, 95, 80, 70, 13, 37);
insert into tblGrade (gradeSeq, practicalScore, noteScore, attendScore, openSubjectSeq, studentSeq) values (146, 55, 65, 80, 14, 37);
insert into tblGrade (gradeSeq, practicalScore, noteScore, attendScore, openSubjectSeq, studentSeq) values (147, 80, 75, 90, 15, 37);
insert into tblGrade (gradeSeq, practicalScore, noteScore, attendScore, openSubjectSeq, studentSeq) values (148, 75, 80, 80, 16, 37);
insert into tblGrade (gradeSeq, practicalScore, noteScore, attendScore, openSubjectSeq, studentSeq) values (149, 70, 95, 70, 13, 38);
insert into tblGrade (gradeSeq, practicalScore, noteScore, attendScore, openSubjectSeq, studentSeq) values (150, 80, 85, 90, 14, 38);
insert into tblGrade (gradeSeq, practicalScore, noteScore, attendScore, openSubjectSeq, studentSeq) values (151, 80, 75, 90, 15, 38);
insert into tblGrade (gradeSeq, practicalScore, noteScore, attendScore, openSubjectSeq, studentSeq) values (152, 80, 95, 80, 16, 38);
insert into tblGrade (gradeSeq, practicalScore, noteScore, attendScore, openSubjectSeq, studentSeq) values (153, 80, 70, 75, 13, 39);
insert into tblGrade (gradeSeq, practicalScore, noteScore, attendScore, openSubjectSeq, studentSeq) values (154, 100, 80, 80, 14, 39);
insert into tblGrade (gradeSeq, practicalScore, noteScore, attendScore, openSubjectSeq, studentSeq) values (155, 95, 95, 80, 15, 39);
insert into tblGrade (gradeSeq, practicalScore, noteScore, attendScore, openSubjectSeq, studentSeq) values (156, 80, 70, 90, 16, 39);
insert into tblGrade (gradeSeq, practicalScore, noteScore, attendScore, openSubjectSeq, studentSeq) values (157, 80, 80, 75, 13, 40);
insert into tblGrade (gradeSeq, practicalScore, noteScore, attendScore, openSubjectSeq, studentSeq) values (158, 80, 80, 80, 14, 40);
insert into tblGrade (gradeSeq, practicalScore, noteScore, attendScore, openSubjectSeq, studentSeq) values (159, 100, 100, 95, 15, 40);
insert into tblGrade (gradeSeq, practicalScore, noteScore, attendScore, openSubjectSeq, studentSeq) values (160, 80, 95, 80, 16, 40);--과정4
insert into tblGrade (gradeSeq, practicalScore, noteScore, attendScore, openSubjectSeq, studentSeq) values (161, 80, 90, 70, 17, 41);
insert into tblGrade (gradeSeq, practicalScore, noteScore, attendScore, openSubjectSeq, studentSeq) values (162, 70, 60, 80, 18, 41);
insert into tblGrade (gradeSeq, practicalScore, noteScore, attendScore, openSubjectSeq, studentSeq) values (163, 100, 70, 80, 19, 41);
insert into tblGrade (gradeSeq, practicalScore, noteScore, attendScore, openSubjectSeq, studentSeq) values (164, 100, 80, 90, 20, 41);
insert into tblGrade (gradeSeq, practicalScore, noteScore, attendScore, openSubjectSeq, studentSeq) values (165, 75, 90, 70, 17, 42);
insert into tblGrade (gradeSeq, practicalScore, noteScore, attendScore, openSubjectSeq, studentSeq) values (166, 75, 90, 80, 18, 42);
insert into tblGrade (gradeSeq, practicalScore, noteScore, attendScore, openSubjectSeq, studentSeq) values (167, 40, 80, 80, 19, 42);
insert into tblGrade (gradeSeq, practicalScore, noteScore, attendScore, openSubjectSeq, studentSeq) values (168, 80, 25, 80, 20, 42);
insert into tblGrade (gradeSeq, practicalScore, noteScore, attendScore, openSubjectSeq, studentSeq) values (169, 80, 75, 100, 17, 43);
insert into tblGrade (gradeSeq, practicalScore, noteScore, attendScore, openSubjectSeq, studentSeq) values (170, 80, 95, 100, 18, 43);
insert into tblGrade (gradeSeq, practicalScore, noteScore, attendScore, openSubjectSeq, studentSeq) values (171, 70, 90, 100, 19, 43);
insert into tblGrade (gradeSeq, practicalScore, noteScore, attendScore, openSubjectSeq, studentSeq) values (172, 80, 85, 100, 20, 43);
insert into tblGrade (gradeSeq, practicalScore, noteScore, attendScore, openSubjectSeq, studentSeq) values (173, 90, 85, 80, 17, 44);
insert into tblGrade (gradeSeq, practicalScore, noteScore, attendScore, openSubjectSeq, studentSeq) values (174, 70, 85, 90, 18, 44);
insert into tblGrade (gradeSeq, practicalScore, noteScore, attendScore, openSubjectSeq, studentSeq) values (175, 80, 70, 80, 19, 44);
insert into tblGrade (gradeSeq, practicalScore, noteScore, attendScore, openSubjectSeq, studentSeq) values (176, 70, 95, 80, 20, 44);
insert into tblGrade (gradeSeq, practicalScore, noteScore, attendScore, openSubjectSeq, studentSeq) values (177, 70, 70, 80, 17, 45);
insert into tblGrade (gradeSeq, practicalScore, noteScore, attendScore, openSubjectSeq, studentSeq) values (178, 80, 90, 80, 18, 45);
insert into tblGrade (gradeSeq, practicalScore, noteScore, attendScore, openSubjectSeq, studentSeq) values (179, 90, 100, 80, 19, 45);
insert into tblGrade (gradeSeq, practicalScore, noteScore, attendScore, openSubjectSeq, studentSeq) values (180, 100, 80, 80, 20, 45);
insert into tblGrade (gradeSeq, practicalScore, noteScore, attendScore, openSubjectSeq, studentSeq) values (181, 80, 80, 70, 17, 46);
insert into tblGrade (gradeSeq, practicalScore, noteScore, attendScore, openSubjectSeq, studentSeq) values (182, 90, 80, 90, 18, 46);
insert into tblGrade (gradeSeq, practicalScore, noteScore, attendScore, openSubjectSeq, studentSeq) values (183, 75, 60, 90, 19, 46);
insert into tblGrade (gradeSeq, practicalScore, noteScore, attendScore, openSubjectSeq, studentSeq) values (184, 65, 80, 80, 20, 46);
insert into tblGrade (gradeSeq, practicalScore, noteScore, attendScore, openSubjectSeq, studentSeq) values (185, 75, 80, 90, 17, 47);
insert into tblGrade (gradeSeq, practicalScore, noteScore, attendScore, openSubjectSeq, studentSeq) values (186, 80, 100, 90, 18, 47);
insert into tblGrade (gradeSeq, practicalScore, noteScore, attendScore, openSubjectSeq, studentSeq) values (187, 85, 85, 90, 19, 47);
insert into tblGrade (gradeSeq, practicalScore, noteScore, attendScore, openSubjectSeq, studentSeq) values (188, 90, 80, 90, 20, 47);
insert into tblGrade (gradeSeq, practicalScore, noteScore, attendScore, openSubjectSeq, studentSeq) values (189, 70, 75, 80, 17, 48);
insert into tblGrade (gradeSeq, practicalScore, noteScore, attendScore, openSubjectSeq, studentSeq) values (190, 90, 80, 80, 18, 48);
insert into tblGrade (gradeSeq, practicalScore, noteScore, attendScore, openSubjectSeq, studentSeq) values (191, 80, 95, 80, 19, 48);
insert into tblGrade (gradeSeq, practicalScore, noteScore, attendScore, openSubjectSeq, studentSeq) values (192, 90, 80, 80, 20, 48);
insert into tblGrade (gradeSeq, practicalScore, noteScore, attendScore, openSubjectSeq, studentSeq) values (193, 80, 100, 70, 17, 49);
insert into tblGrade (gradeSeq, practicalScore, noteScore, attendScore, openSubjectSeq, studentSeq) values (194, 70, 100, 90, 18, 49);
insert into tblGrade (gradeSeq, practicalScore, noteScore, attendScore, openSubjectSeq, studentSeq) values (195, 90, 90, 90, 19, 49);
insert into tblGrade (gradeSeq, practicalScore, noteScore, attendScore, openSubjectSeq, studentSeq) values (196, 80, 80, 80, 20, 49);
insert into tblGrade (gradeSeq, practicalScore, noteScore, attendScore, openSubjectSeq, studentSeq) values (197, 80, 75, 70, 17, 50);
insert into tblGrade (gradeSeq, practicalScore, noteScore, attendScore, openSubjectSeq, studentSeq) values (198, 100, 80, 90, 18, 50);
insert into tblGrade (gradeSeq, practicalScore, noteScore, attendScore, openSubjectSeq, studentSeq) values (199, 80, 100, 90, 19, 50);
insert into tblGrade (gradeSeq, practicalScore, noteScore, attendScore, openSubjectSeq, studentSeq) values (200, 95, 80, 80, 20, 50);--과정5
insert into tblGrade (gradeSeq, practicalScore, noteScore, attendScore, openSubjectSeq, studentSeq) values (201, 100, 80, 70, 21, 51);
insert into tblGrade (gradeSeq, practicalScore, noteScore, attendScore, openSubjectSeq, studentSeq) values (202, 80, 90, 100, 22, 51);
insert into tblGrade (gradeSeq, practicalScore, noteScore, attendScore, openSubjectSeq, studentSeq) values (203, 90, 80, 80, 23, 51);
insert into tblGrade (gradeSeq, practicalScore, noteScore, attendScore, openSubjectSeq, studentSeq) values (204, 80, 100, 80, 24, 51);
insert into tblGrade (gradeSeq, practicalScore, noteScore, attendScore, openSubjectSeq, studentSeq) values (205, 80, 90, 70, 21, 52);
insert into tblGrade (gradeSeq, practicalScore, noteScore, attendScore, openSubjectSeq, studentSeq) values (206, 90, 80, 80, 22, 52);
insert into tblGrade (gradeSeq, practicalScore, noteScore, attendScore, openSubjectSeq, studentSeq) values (207, 80, 85, 80, 23, 52);
insert into tblGrade (gradeSeq, practicalScore, noteScore, attendScore, openSubjectSeq, studentSeq) values (208, 100, 85, 80, 24, 52);
insert into tblGrade (gradeSeq, practicalScore, noteScore, attendScore, openSubjectSeq, studentSeq) values (209, 80, 65, 70, 21, 53);
insert into tblGrade (gradeSeq, practicalScore, noteScore, attendScore, openSubjectSeq, studentSeq) values (210, 75, 95, 90, 22, 53);
insert into tblGrade (gradeSeq, practicalScore, noteScore, attendScore, openSubjectSeq, studentSeq) values (211, 80, 70, 90, 23, 53);
insert into tblGrade (gradeSeq, practicalScore, noteScore, attendScore, openSubjectSeq, studentSeq) values (212, 100, 80, 100, 24, 53);
insert into tblGrade (gradeSeq, practicalScore, noteScore, attendScore, openSubjectSeq, studentSeq) values (213, 100, 80, 100, 21, 54);
insert into tblGrade (gradeSeq, practicalScore, noteScore, attendScore, openSubjectSeq, studentSeq) values (214, 80, 75, 90, 22, 54);
insert into tblGrade (gradeSeq, practicalScore, noteScore, attendScore, openSubjectSeq, studentSeq) values (215, 70, 80, 80, 23, 54);
insert into tblGrade (gradeSeq, practicalScore, noteScore, attendScore, openSubjectSeq, studentSeq) values (216, 80, 95, 90, 24, 54);
insert into tblGrade (gradeSeq, practicalScore, noteScore, attendScore, openSubjectSeq, studentSeq) values (217, 90, 80, 90, 21, 55);
insert into tblGrade (gradeSeq, practicalScore, noteScore, attendScore, openSubjectSeq, studentSeq) values (218, 80, 95, 80, 22, 55);
insert into tblGrade (gradeSeq, practicalScore, noteScore, attendScore, openSubjectSeq, studentSeq) values (219, 85, 80, 70, 23, 55);
insert into tblGrade (gradeSeq, practicalScore, noteScore, attendScore, openSubjectSeq, studentSeq) values (220, 80, 85, 80, 24, 55);
insert into tblGrade (gradeSeq, practicalScore, noteScore, attendScore, openSubjectSeq, studentSeq) values (221, 75, 80, 100, 21, 56);
insert into tblGrade (gradeSeq, practicalScore, noteScore, attendScore, openSubjectSeq, studentSeq) values (222, 80, 75, 80, 22, 56);
insert into tblGrade (gradeSeq, practicalScore, noteScore, attendScore, openSubjectSeq, studentSeq) values (223, 65, 80, 80, 23, 56);
insert into tblGrade (gradeSeq, practicalScore, noteScore, attendScore, openSubjectSeq, studentSeq) values (224, 80, 80, 80, 24, 56);
insert into tblGrade (gradeSeq, practicalScore, noteScore, attendScore, openSubjectSeq, studentSeq) values (225, 80, 90, 100, 21, 57);
insert into tblGrade (gradeSeq, practicalScore, noteScore, attendScore, openSubjectSeq, studentSeq) values (226, 85, 80, 95, 22, 57);
insert into tblGrade (gradeSeq, practicalScore, noteScore, attendScore, openSubjectSeq, studentSeq) values (227, 80, 70, 95, 23, 57);
insert into tblGrade (gradeSeq, practicalScore, noteScore, attendScore, openSubjectSeq, studentSeq) values (228, 90, 80, 80, 24, 57);
insert into tblGrade (gradeSeq, practicalScore, noteScore, attendScore, openSubjectSeq, studentSeq) values (229, 80, 75, 90, 21, 58);
insert into tblGrade (gradeSeq, practicalScore, noteScore, attendScore, openSubjectSeq, studentSeq) values (230, 95, 65, 90, 22, 58);
insert into tblGrade (gradeSeq, practicalScore, noteScore, attendScore, openSubjectSeq, studentSeq) values (231, 80, 90, 80, 23, 58);
insert into tblGrade (gradeSeq, practicalScore, noteScore, attendScore, openSubjectSeq, studentSeq) values (232, 80, 80, 80, 24, 58);
insert into tblGrade (gradeSeq, practicalScore, noteScore, attendScore, openSubjectSeq, studentSeq) values (233, 80, 85, 90, 21, 59);
insert into tblGrade (gradeSeq, practicalScore, noteScore, attendScore, openSubjectSeq, studentSeq) values (234, 95, 80, 80, 22, 59);
insert into tblGrade (gradeSeq, practicalScore, noteScore, attendScore, openSubjectSeq, studentSeq) values (235, 80, 75, 90, 23, 59);
insert into tblGrade (gradeSeq, practicalScore, noteScore, attendScore, openSubjectSeq, studentSeq) values (236, 90, 80, 80, 24, 59);
insert into tblGrade (gradeSeq, practicalScore, noteScore, attendScore, openSubjectSeq, studentSeq) values (237, 60, 80, 90, 21, 60);
insert into tblGrade (gradeSeq, practicalScore, noteScore, attendScore, openSubjectSeq, studentSeq) values (238, 80, 70, 80, 22, 60);
insert into tblGrade (gradeSeq, practicalScore, noteScore, attendScore, openSubjectSeq, studentSeq) values (239, 70, 80, 100, 23, 60);
insert into tblGrade (gradeSeq, practicalScore, noteScore, attendScore, openSubjectSeq, studentSeq) values (240, 80, 100, 80, 24, 60);--과정6



--시험문제 
select count(*) from tblExamQuestion; -- 72
insert into tblExamQuestion (examQuestionSeq, questionSeq, question, type, examDate, examSeq ) values (1, 1, '문제1', '필기', '22-03-21', 1);
insert into tblExamQuestion (examQuestionSeq, questionSeq, question, type, examDate, examSeq ) values (2, 2, '문제2', '필기', '22-03-21', 1);
insert into tblExamQuestion (examQuestionSeq, questionSeq, question, type, examDate, examSeq ) values (3, 3, '문제3', '실기', '22-03-21', 1);
insert into tblExamQuestion (examQuestionSeq, questionSeq, question, type, examDate, examSeq ) values (4, 1, '문제1', '필기', '22-03-22', 2);
insert into tblExamQuestion (examQuestionSeq, questionSeq, question, type, examDate, examSeq ) values (5, 2, '문제2', '필기', '22-03-22', 2);
insert into tblExamQuestion (examQuestionSeq, questionSeq, question, type, examDate, examSeq ) values (6, 3, '문제3', '실기', '22-03-22', 2);
insert into tblExamQuestion (examQuestionSeq, questionSeq, question, type, examDate, examSeq ) values (7, 1, '문제1', '필기', '22-03-23', 3);
insert into tblExamQuestion (examQuestionSeq, questionSeq, question, type, examDate, examSeq ) values (8, 2, '문제2', '필기', '22-03-23', 3);
insert into tblExamQuestion (examQuestionSeq, questionSeq, question, type, examDate, examSeq ) values (9, 3, '문제3', '실기', '22-03-23', 3);
insert into tblExamQuestion (examQuestionSeq, questionSeq, question, type, examDate, examSeq ) values (10, 1, '문제1', '필기', '22-03-24', 4);
insert into tblExamQuestion (examQuestionSeq, questionSeq, question, type, examDate, examSeq ) values (11, 2, '문제2', '실기', '22-03-24', 4);
insert into tblExamQuestion (examQuestionSeq, questionSeq, question, type, examDate, examSeq ) values (12, 3, '문제3', '실기', '22-03-24', 4);
insert into tblExamQuestion (examQuestionSeq, questionSeq, question, type, examDate, examSeq ) values (13, 1, '문제1', '필기', '22-03-25', 5);
insert into tblExamQuestion (examQuestionSeq, questionSeq, question, type, examDate, examSeq ) values (14, 2, '문제2', '필기', '22-03-25', 5);
insert into tblExamQuestion (examQuestionSeq, questionSeq, question, type, examDate, examSeq ) values (15, 3, '문제3', '실기', '22-03-25', 5);
insert into tblExamQuestion (examQuestionSeq, questionSeq, question, type, examDate, examSeq ) values (16, 1, '문제1', '필기', '22-03-28', 6);
insert into tblExamQuestion (examQuestionSeq, questionSeq, question, type, examDate, examSeq ) values (17, 2, '문제2', '필기', '22-03-28', 6);
insert into tblExamQuestion (examQuestionSeq, questionSeq, question, type, examDate, examSeq ) values (18, 3, '문제3', '실기', '22-03-28', 6);
insert into tblExamQuestion (examQuestionSeq, questionSeq, question, type, examDate, examSeq ) values (19, 1, '문제1', '필기', '22-03-29', 7);
insert into tblExamQuestion (examQuestionSeq, questionSeq, question, type, examDate, examSeq ) values (20, 2, '문제2', '실기', '22-03-29', 7);
insert into tblExamQuestion (examQuestionSeq, questionSeq, question, type, examDate, examSeq ) values (21, 3, '문제3', '실기', '22-03-29', 7);
insert into tblExamQuestion (examQuestionSeq, questionSeq, question, type, examDate, examSeq ) values (22, 1, '문제1', '필기', '22-03-30', 8);
insert into tblExamQuestion (examQuestionSeq, questionSeq, question, type, examDate, examSeq ) values (23, 2, '문제2', '필기', '22-03-30', 8);
insert into tblExamQuestion (examQuestionSeq, questionSeq, question, type, examDate, examSeq ) values (24, 3, '문제3', '실기', '22-03-30', 8);
insert into tblExamQuestion (examQuestionSeq, questionSeq, question, type, examDate, examSeq ) values (25, 1, '문제1', '필기', '22-03-31', 9);
insert into tblExamQuestion (examQuestionSeq, questionSeq, question, type, examDate, examSeq ) values (26, 2, '문제2', '실기', '22-03-31', 9);
insert into tblExamQuestion (examQuestionSeq, questionSeq, question, type, examDate, examSeq ) values (27, 3, '문제3', '실기', '22-03-31', 9);
insert into tblExamQuestion (examQuestionSeq, questionSeq, question, type, examDate, examSeq ) values (28, 1, '문제1', '필기', '22-04-01', 10);
insert into tblExamQuestion (examQuestionSeq, questionSeq, question, type, examDate, examSeq ) values (29, 2, '문제2', '필기', '22-04-01', 10);
insert into tblExamQuestion (examQuestionSeq, questionSeq, question, type, examDate, examSeq ) values (30, 3, '문제3', '실기', '22-04-01', 10);
insert into tblExamQuestion (examQuestionSeq, questionSeq, question, type, examDate, examSeq ) values (31, 1, '문제1', '필기', '22-04-04', 11);
insert into tblExamQuestion (examQuestionSeq, questionSeq, question, type, examDate, examSeq ) values (32, 2, '문제2', '필기', '22-04-04', 11);
insert into tblExamQuestion (examQuestionSeq, questionSeq, question, type, examDate, examSeq ) values (33, 3, '문제3', '실기', '22-04-04', 11);
insert into tblExamQuestion (examQuestionSeq, questionSeq, question, type, examDate, examSeq ) values (34, 1, '문제1', '필기', '22-04-05', 12);
insert into tblExamQuestion (examQuestionSeq, questionSeq, question, type, examDate, examSeq ) values (35, 2, '문제2', '필기', '22-04-05', 12);
insert into tblExamQuestion (examQuestionSeq, questionSeq, question, type, examDate, examSeq ) values (36, 3, '문제3', '실기', '22-04-05', 12);
insert into tblExamQuestion (examQuestionSeq, questionSeq, question, type, examDate, examSeq ) values (37, 1, '문제1', '필기', '22-04-06', 13);
insert into tblExamQuestion (examQuestionSeq, questionSeq, question, type, examDate, examSeq ) values (38, 2, '문제2', '필기', '22-04-06', 13);
insert into tblExamQuestion (examQuestionSeq, questionSeq, question, type, examDate, examSeq ) values (39, 3, '문제3', '실기', '22-04-06', 13);
insert into tblExamQuestion (examQuestionSeq, questionSeq, question, type, examDate, examSeq ) values (40, 1, '문제1', '필기', '22-04-07', 14);
insert into tblExamQuestion (examQuestionSeq, questionSeq, question, type, examDate, examSeq ) values (41, 2, '문제2', '필기', '22-04-07', 14);
insert into tblExamQuestion (examQuestionSeq, questionSeq, question, type, examDate, examSeq ) values (42, 3, '문제3', '실기', '22-04-07', 14);
insert into tblExamQuestion (examQuestionSeq, questionSeq, question, type, examDate, examSeq ) values (43, 1, '문제1', '필기', '22-04-08', 15);
insert into tblExamQuestion (examQuestionSeq, questionSeq, question, type, examDate, examSeq ) values (44, 2, '문제2', '필기', '22-04-08', 15);
insert into tblExamQuestion (examQuestionSeq, questionSeq, question, type, examDate, examSeq ) values (45, 3, '문제3', '실기', '22-04-08', 15);
insert into tblExamQuestion (examQuestionSeq, questionSeq, question, type, examDate, examSeq ) values (46, 1, '문제1', '필기', '22-06-01', 16);
insert into tblExamQuestion (examQuestionSeq, questionSeq, question, type, examDate, examSeq ) values (47, 2, '문제2', '필기', '22-06-01', 16);
insert into tblExamQuestion (examQuestionSeq, questionSeq, question, type, examDate, examSeq ) values (48, 3, '문제3', '실기', '22-06-01', 16);
insert into tblExamQuestion (examQuestionSeq, questionSeq, question, type, examDate, examSeq ) values (49, 1, '문제1', '필기', '22-06-02', 17);
insert into tblExamQuestion (examQuestionSeq, questionSeq, question, type, examDate, examSeq ) values (50, 2, '문제2', '필기', '22-06-02', 17);
insert into tblExamQuestion (examQuestionSeq, questionSeq, question, type, examDate, examSeq ) values (51, 3, '문제3', '실기', '22-06-02', 17);
insert into tblExamQuestion (examQuestionSeq, questionSeq, question, type, examDate, examSeq ) values (52, 1, '문제1', '필기', '22-06-03', 18);
insert into tblExamQuestion (examQuestionSeq, questionSeq, question, type, examDate, examSeq ) values (53, 2, '문제2', '필기', '22-06-03', 18);
insert into tblExamQuestion (examQuestionSeq, questionSeq, question, type, examDate, examSeq ) values (54, 3, '문제3', '실기', '22-06-03', 18);
insert into tblExamQuestion (examQuestionSeq, questionSeq, question, type, examDate, examSeq ) values (55, 1, '문제1', '필기', '22-06-06', 19);
insert into tblExamQuestion (examQuestionSeq, questionSeq, question, type, examDate, examSeq ) values (56, 2, '문제2', '필기', '22-06-06', 19);
insert into tblExamQuestion (examQuestionSeq, questionSeq, question, type, examDate, examSeq ) values (57 ,3, '문제3', '실기', '22-06-06', 19);
insert into tblExamQuestion (examQuestionSeq, questionSeq, question, type, examDate, examSeq ) values (58, 1, '문제1', '필기', '22-06-07', 20);
insert into tblExamQuestion (examQuestionSeq, questionSeq, question, type, examDate, examSeq ) values (59, 2, '문제2', '필기', '22-06-07', 20);
insert into tblExamQuestion (examQuestionSeq, questionSeq, question, type, examDate, examSeq ) values (60 ,3, '문제3', '실기', '22-06-07', 20);
insert into tblExamQuestion (examQuestionSeq, questionSeq, question, type, examDate, examSeq ) values (61, 1, '문제1', '필기', '22-06-08', 21);
insert into tblExamQuestion (examQuestionSeq, questionSeq, question, type, examDate, examSeq ) values (62, 2, '문제2', '필기', '22-06-08', 21);
insert into tblExamQuestion (examQuestionSeq, questionSeq, question, type, examDate, examSeq ) values (63 ,3, '문제3', '실기', '22-06-08', 21);
insert into tblExamQuestion (examQuestionSeq, questionSeq, question, type, examDate, examSeq ) values (64, 1, '문제1', '필기', '22-06-09', 22);
insert into tblExamQuestion (examQuestionSeq, questionSeq, question, type, examDate, examSeq ) values (65, 2, '문제2', '필기', '22-06-09', 22);
insert into tblExamQuestion (examQuestionSeq, questionSeq, question, type, examDate, examSeq ) values (66 ,3, '문제3', '실기', '22-06-09', 22);
insert into tblExamQuestion (examQuestionSeq, questionSeq, question, type, examDate, examSeq ) values (67, 1, '문제1', '필기', '22-06-10', 23);
insert into tblExamQuestion (examQuestionSeq, questionSeq, question, type, examDate, examSeq ) values (68, 2, '문제2', '필기', '22-06-10', 23);
insert into tblExamQuestion (examQuestionSeq, questionSeq, question, type, examDate, examSeq ) values (69 ,3, '문제3', '실기', '22-06-10', 23);
insert into tblExamQuestion (examQuestionSeq, questionSeq, question, type, examDate, examSeq ) values (70, 1, '문제1', '필기', '22-06-13', 24);
insert into tblExamQuestion (examQuestionSeq, questionSeq, question, type, examDate, examSeq ) values (71, 2, '문제2', '필기', '22-06-13', 24);
insert into tblExamQuestion (examQuestionSeq, questionSeq, question, type, examDate, examSeq ) values (72 ,3, '문제3', '실기', '22-06-13', 24);





--근태상황
select count(*) from tblAttendStatus; -- 36
insert into tblAttendStatus (attendStatusSeq, attendStatus, attendManageSeq, commuteSeq) values (1, '정상', null, 1);
insert into tblAttendStatus (attendStatusSeq, attendStatus, attendManageSeq, commuteSeq) values (2, '정상', null, 2);
insert into tblAttendStatus (attendStatusSeq, attendStatus, attendManageSeq, commuteSeq) values (3, '정상', null, 3);
insert into tblAttendStatus (attendStatusSeq, attendStatus, attendManageSeq, commuteSeq) values (4, '지각', null, 4);
insert into tblAttendStatus (attendStatusSeq, attendStatus, attendManageSeq, commuteSeq) values (5, '정상', null, 5);
insert into tblAttendStatus (attendStatusSeq, attendStatus, attendManageSeq, commuteSeq) values (6, '조퇴', null, 6);
insert into tblAttendStatus (attendStatusSeq, attendStatus, attendManageSeq, commuteSeq) values (7, '외출', null, 7);
insert into tblAttendStatus (attendStatusSeq, attendStatus, attendManageSeq, commuteSeq) values (8, '정상', null, 8);
insert into tblAttendStatus (attendStatusSeq, attendStatus, attendManageSeq, commuteSeq) values (9, '정상', null, 9);
insert into tblAttendStatus (attendStatusSeq, attendStatus, attendManageSeq, commuteSeq) values (10, '정상', null, 10);
insert into tblAttendStatus (attendStatusSeq, attendStatus, attendManageSeq, commuteSeq) values (11, '정상', null, 11);
insert into tblAttendStatus (attendStatusSeq, attendStatus, attendManageSeq, commuteSeq) values (12, '정상', null, 12);
insert into tblAttendStatus (attendStatusSeq, attendStatus, attendManageSeq, commuteSeq) values (13, '지각', null, 13);
insert into tblAttendStatus (attendStatusSeq, attendStatus, attendManageSeq, commuteSeq) values (14, '정상', null, 14);
insert into tblAttendStatus (attendStatusSeq, attendStatus, attendManageSeq, commuteSeq) values (15, '조퇴', null, 15);
insert into tblAttendStatus (attendStatusSeq, attendStatus, attendManageSeq, commuteSeq) values (16, '조퇴', null, 16);
insert into tblAttendStatus (attendStatusSeq, attendStatus, attendManageSeq, commuteSeq) values (17, '정상', null, 17);
insert into tblAttendStatus (attendStatusSeq, attendStatus, attendManageSeq, commuteSeq) values (18, '정상', null, 18);
insert into tblAttendStatus (attendStatusSeq, attendStatus, attendManageSeq, commuteSeq) values (19, '정상', 1, null);
insert into tblAttendStatus (attendStatusSeq, attendStatus, attendManageSeq, commuteSeq) values (20, '정상', 2, null);
insert into tblAttendStatus (attendStatusSeq, attendStatus, attendManageSeq, commuteSeq) values (21, '정상', 3, null);
insert into tblAttendStatus (attendStatusSeq, attendStatus, attendManageSeq, commuteSeq) values (22, '조퇴', 4, null);
insert into tblAttendStatus (attendStatusSeq, attendStatus, attendManageSeq, commuteSeq) values (23, '정상', 5, null);
insert into tblAttendStatus (attendStatusSeq, attendStatus, attendManageSeq, commuteSeq) values (24, '정상', 6, null);
insert into tblAttendStatus (attendStatusSeq, attendStatus, attendManageSeq, commuteSeq) values (25, '정상', 7, null);
insert into tblAttendStatus (attendStatusSeq, attendStatus, attendManageSeq, commuteSeq) values (26, '정상', 8, null);
insert into tblAttendStatus (attendStatusSeq, attendStatus, attendManageSeq, commuteSeq) values (27, '병가', 9, null);
insert into tblAttendStatus (attendStatusSeq, attendStatus, attendManageSeq, commuteSeq) values (28, '정상', 10, null);
insert into tblAttendStatus (attendStatusSeq, attendStatus, attendManageSeq, commuteSeq) values (29, '외출', 11, null);
insert into tblAttendStatus (attendStatusSeq, attendStatus, attendManageSeq, commuteSeq) values (30, '정상', 12, null);
insert into tblAttendStatus (attendStatusSeq, attendStatus, attendManageSeq, commuteSeq) values (31, '정상', 13, null);
insert into tblAttendStatus (attendStatusSeq, attendStatus, attendManageSeq, commuteSeq) values (32, '정상', 14, null);
insert into tblAttendStatus (attendStatusSeq, attendStatus, attendManageSeq, commuteSeq) values (33, '병가', 15, null);
insert into tblAttendStatus (attendStatusSeq, attendStatus, attendManageSeq, commuteSeq) values (34, '정상', 16, null);
insert into tblAttendStatus (attendStatusSeq, attendStatus, attendManageSeq, commuteSeq) values (35, '외출', 17, null);
insert into tblAttendStatus (attendStatusSeq, attendStatus, attendManageSeq, commuteSeq) values (36, '정상', 18, null);