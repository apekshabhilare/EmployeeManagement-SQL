create database  Employee;
use Employee;

create table Employeees
(
emp_id int primary key,
emp_name varchar(50),
department varchar(25),
salary int
);


insert into Employeees
values
(1,'Amit','HR',30000),
(2,'Sneha','IT',45000),
(3,'Rahul','Finace',400000);

select * from Employeees;

select emp_name, salary from Employeees;

select * from Employeees where salary >35000; 