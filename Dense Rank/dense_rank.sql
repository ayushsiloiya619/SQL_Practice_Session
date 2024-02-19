--Dense Rank-- 
SELECT * FROM(SELECT first_name, salary, DENSE_RANK() 
over(ORDER BY salary DESC) AS ranking FROM employee) AS k
WHERE ranking=3;

--Dense Rank Method--
select first_name ,last_name , salary ,dense_rank()
over (order by salary desc)as Leaderboard from employee;