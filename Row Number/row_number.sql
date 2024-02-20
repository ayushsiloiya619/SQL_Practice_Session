--Row Number Method--
select first_name , last_name , salary , row_number()
over(order by salary desc) as Leaderboard from employee;

--Row Number--
select * from (select first_name, last_name, salary , row_number()
over (order by salary desc) as Leaderboard from employee) as k where Leaderboard =3;