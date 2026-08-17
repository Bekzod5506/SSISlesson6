create database ssis6
go
use ssis6
go

create table currentstudent(
id int,
name varchar(30)
)

create table oldstudent(
id int,
name varchar(30)
)

create table teacher(
id int,
name varchar(30)
)

select * from currentstudent
select * from oldstudent
select * from teacher

truncate table currentstudent
truncate table oldstudent
truncate table teacher
