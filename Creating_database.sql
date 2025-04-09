create table studets_info (
id int primary key auto_increment,
name varchar(100),
age int,
grade varchar(2)

);


insert into students_info (name, age, grade) 
values ('Ram', 20, 'A'), ('Sita', 22, 'B'), ('Ravi', 22, 'A'), ('Rahul', 20, 'B');


use students_db;


select * from students_info;
