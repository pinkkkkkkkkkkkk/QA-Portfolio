--1) ������
select *
from subject

--2) ������
select *
from EXAM_MARKS
where SUBJ_ID = 12

--3) ������
select KURS, SURNAME, NAME_, STIPEND
from student 

--4) ������
select subj_name, hour_
from subject
where semester = 4

--5) ������
select DISTINCT mark
from EXAM_MARKS

--6) ������
select surname
from student
where kurs >= 3

--7) ������
select surname, name_, kurs
from student
where stipend >140

--8) ������
select subj_name
from subject
where hour_ >30

--9) ������
select univ_name
from university
where rating >300

--10) ������
select surname, name_, kurs
from student 
where stipend >= 100
and city = '�������'