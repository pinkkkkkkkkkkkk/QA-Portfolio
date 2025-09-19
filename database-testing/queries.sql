--1) запрос
select *
from subject

--2) запрос
select *
from EXAM_MARKS
where SUBJ_ID = 12

--3) запрос
select KURS, SURNAME, NAME_, STIPEND
from student 

--4) запрос
select subj_name, hour_
from subject
where semester = 4

--5) запрос
select DISTINCT mark
from EXAM_MARKS

--6) запрос
select surname
from student
where kurs >= 3

--7) запрос
select surname, name_, kurs
from student
where stipend >140

--8) запрос
select subj_name
from subject
where hour_ >30

--9) запрос
select univ_name
from university
where rating >300

--10) запрос
select surname, name_, kurs
from student 
where stipend >= 100
and city = 'Воронеж'