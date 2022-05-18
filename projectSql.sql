-- 교사 정보 출력 (전체 명단의 교사명, 주민번호, 전화번호, 강의 가능 과목 출력)
select 
    t.name as "교사명",
    t.ssn as "주민번호",
    t.tel as "전화번호",
    s.name as "강의가능과목"    
from tblTeacher t
	inner join tblCanSubject c
		on t.teacherSeq = c.teacherSeq
			inner join tblSubject s
				on c.subjectSeq = s.subjectSeq; 




-- 특정교사 선택한 경우 출력 (배정된 개설 과목명, 개설 과목 기간, 과정명, 개설과정기간, 교재명, 강의실, 강의 진행여부)
select
    s.name as "배정 개설 과목",
    o.endDate - o.startDate as "개설 과목 기간",
    e.course as "과정명",
    add_months(a.startDate, e.period) - a.startDate as "개설 과정 기간",
    b.name as "교재명",
    r.classroomname as "강의실",
    case 
        when sysdate between a.startDate and add_months(a.startDate, e.period) then '진행중'
        when a.startdate - sysdate  < 0 then '예정 중'
        when add_months(a.startDate, e.period) - sysdate < 0 then '진행 종료'
    end as "강의 진행 여부"
from tblTeacher t
    inner join tblCanSubject c
        on t.teacherSeq = c.teacherSeq
            inner join tblOpenSubject o
                on c.canSubjectSeq = o.canSubjectSeq
                    inner join tblSubject s
                        on s.subjectSeq = c.subjectSeq
                            inner join tblOpenCourse a
                                on a.openCourseSeq = o.openCourseSeq
                                    inner join tblCourse e
                                        on e.courseSeq = a.courseSeq
                                            inner join tblBook b
                                                on b.subjectSeq = s.subjectSeq
                                                        inner join tblClassroom r
                                                            on r.classroomSeq = a.classroomSeq
                                                                where t.name = '신동민';





select * from tblTeacher;
select * from tblAdmin;
select * from tblclassroom;




-- 교사 강의 가능 과목 등록 (기초 정보 과목명을 이용해 선택적으로 추가)
insert into tblCanSubject (canSubjectSeq, teacherSeq, subjectSeq) values ((select (max(canSubjectSeq)+1) from tblCanSubject), 1, (select subjectSeq from tblSubject where name = 'Oracle'));
insert into tblCanSubject (canSubjectSeq, teacherSeq, subjectSeq) values ((select (max(canSubjectSeq)+1) from tblCanSubject), 1, (select subjectSeq from tblSubject where name = 'Oracle'));




-- 특정 과목 선택시 개설 과목 정보 출력
select
    o.startDate as "시작일"
from tblOpenSubject o
    inner join tblCourseSubject c
        on o.CourseSubjectSeq = c.CourseSubjectSeq
            inner join tblsubject s
                on s.subjectSeq = c.subjectSeq
                    where s.name = '과목명';

select
    s.name as "개설 과목",
    o.endDate - o.startDate as "개설 과목 기간",
    o.startDate as "시작일",
    o.endDate as "종료일",
    b.name as "교재명"
from tblCanSubject c
            inner join tblOpenSubject o
                on c.canSubjectSeq = o.canSubjectSeq
                    inner join tblSubject s
                        on s.subjectSeq = c.subjectSeq
                            inner join tblBook b
                                    on b.subjectSeq = s.subjectSeq
                                        where s.name = 'JAVA';




--개설 과목 입력 > 과목명, 과목기간(시작 년월일, 끝 년월일),  교재명, 교사명(교사명단에서 선택적으로 추가) 
insert into tblOpenSubject (openSubjectSeq, StartDate, EndDate, openCourseSeq, courseSubjectSeq, canSubjectSeq) 
                            values (1, '시작일', '종료일', null, (select c.courseSubjectSeq from tblCourseSubject c inner join tblSubject s on c.subjectSeq = s.subjectSeq where s.name = '과목명'), (select canSubjectSeq from tblCanSubject where teacherSeq = (select teacherSeq from tblTeacher where name = '교사이름') and subjectseq = (select subjectSeq from tblSubject where name = '과목명')
)); 

-- openCourseSeq
select c.courseSeq from tblCourseSubject c inner join tblSubject s on c.subjectSeq = s.subjectSeq;
select openCourseSeq from tblOpenCourse where courseSeq = (select c.courseSeq from tblCourseSubject c inner join tblSubject s on c.subjectSeq = s.subjectSeq where s.name = 'JAVA');

--courseSubjectSeq, canSubjectSeq
select c.courseSubjectSeq from tblCourseSubject c inner join tblSubject s on c.subjectSeq = s.subjectSeq;
select c.courseSubjectSeq from tblCourseSubject c inner join tblSubject s on c.subjectSeq = s.subjectSeq where s.name = '과목명';

--canSubjectSeq
select canSubjectSeq from tblCanSubject where teacherSeq = (select teacherSeq from tblTeacher where name = '교사이름') and subjectseq = (select subjectSeq from tblSubject where name = '과목명');
select teacherSeq from tblTeacher where name = '교사이름';
select subjectSeq from tblSubject where name = '과목명';




-- 개설 과목 출력 > 과정명, 과정기간(시작 년월일, 끝 년월일), 강의실, 과목명, 과목기간(시작 년월일, 끝년월일), 교재명, 교사명
select
    e.course as "과정명",
    a.startDate as "과정시작",
    add_months(a.startDate, e.period) as "과정종료",
    add_months(a.startDate, e.period) - a.startDate as "개설 과정 기간",
    o.endDate as "시작일",
    o.startDate as "종료일",
    o.endDate - o.startDate as "개설 과목 기간",
    r.classroomname as "강의실",
    s.name as "과목명",
    b.name as "교재명",
    t.name as "교사명"
from tblTeacher t
    inner join tblCanSubject c
        on t.teacherSeq = c.teacherSeq
            inner join tblOpenSubject o
                on c.canSubjectSeq = o.canSubjectSeq
                    inner join tblSubject s
                        on s.subjectSeq = c.subjectSeq
                            inner join tblOpenCourse a
                                on a.openCourseSeq = o.openCourseSeq
                                    inner join tblCourse e
                                        on e.courseSeq = a.courseSeq
                                            inner join tblBook b
                                                on b.subjectSeq = s.subjectSeq
                                                        inner join tblClassroom r
                                                            on r.classroomSeq = a.classroomSeq;




--개설 과목 수정
update tblOpenSubject set openSubjectSeq = , StartDate = 시작일 수정, EndDate = 종료일 수정,  openCourseSeq, courseSubjectSeq, canSubjectSeq

commit;

select 
    openSubjectSeq 
from tblOpenSubject o
    inner join tblCourseSubject c
        on o.courseSubjectSeq = c.courseSubjectSeq
            inner join tblSubject s
                on s.subjectSeq = c.subjectSeq
                    where s.name = 'JAVA';




--특정 개설 과정 선택 > 개설 과목 정보 출력, 개설 과목별로 성적 등록 여부, 시험 문제 파일 등록 여부 확인



rollback;

