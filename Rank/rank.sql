--Rank--
select first_name , last_name , salary , rank()
over (order by salary desc)as Leaderboard from employee;

--Rank Method--
select * from (select first_name , last_name , salary  , rank()
over (order by salary desc)as Leadreboard from employee)as k where Leadreboard =3;