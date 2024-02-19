--3rd Highest Salary/Nth Highest Salary--
select top 1 salary
from (select distinct top 3 salary from employee order by salary desc) as thirdHighest order by salary asc;