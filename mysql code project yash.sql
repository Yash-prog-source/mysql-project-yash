show databases;
use student;
create table studenttable (s_id int not null,s_firstname  varchar(15) not null,s_middlename varchar(14) not null,s_lastname varchar(20) not null,s_age int);
create table marksheet (score int, year1 int, ranking int, class varchar(30),s_id int);
Insert into studenttable values (101,'yash','raj','kamble',19);
Insert into studenttable values (102,'sam','john','wash',18);
Insert into studenttable values (103,'akash','vijay','kumar',17);
select*from studenttable;
Insert into marksheet values (900,2002,5,'b',101);
Insert into marksheet values (38,2003,9,'b',105);
Insert into marksheet values (450,2001,6,'b',103);
select*from marksheet;

select* from studenttable where s_age>=18;
select* from studenttable where s_lastname LIKE 'kumar%';
SELECT 
    *
FROM 
    marksheet
WHERE
    score BETWEEN 800 AND 1000;
select max( s_id) and max(score) from marksheet;
select* from  marksheet where score<40;
select* from marksheet order by SCORE desc;
select* from studenttable where s_firstname LIKE 'a%';














