create table employee(id int identity, first_name varchar(50),last_name varchar(50), department varchar(50), salary decimal(10,2), manager_id int);

insert into employee 
values('Angelika','Voules','Marketing',5293.74,2),
('Rozelle', 'Swynley','Marketing',8295.08,18),
('Warren' , 'Willey','Engineering', 9126.72, 19),
('Lynelle', 'Whiten', 'Engineering',10716.15, NULL),
('Consolata', 'Roman','Legal',8456.06, 4),
('Hoebart','Baldock','Research and Developement', 4817.34,20);

--Renaming the column--
exec sp_rename 'employee.salary' , 'Salary', 'column';
select * from employee