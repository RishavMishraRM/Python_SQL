create database School;

use school;

create table students(
roll_no int auto_increment, 
first_name varchar(50), 
last_name varchar(50),
Class int,
primary key(roll_no)
);

insert into students(first_name, last_name, Class) values ("Rishav", "Mishra", 10);

Select * from students;

insert into students(first_name, last_name, Class) values ("Rishav2", "Mishra2", 9), ("Rishav3", "Mishra3", 8), ("Rishav4", "Mishra4", 7);

desc students;

show databases;

use school;

select * from students;