select *
from subject

select *
from EXAM_MARKS
where SUBJ_ID = 12

select KURS, SURNAME, NAME_, STIPEND
from student 

select subj_name, hour_
from subject
where semester = 4

select DISTINCT mark
from EXAM_MARKS

select surname
from student
where kurs >= 3

select surname, name_, kurs
from student
where stipend >140

select subj_name
from subject
where hour_ >30

select univ_name
from university
where rating >300

select surname, name_, kurs
from student 
where stipend >= 100
and city = 'Воронеж'

