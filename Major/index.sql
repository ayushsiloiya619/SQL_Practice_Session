--Creating and Deleting Index--

create index idx_city
on dbo.practice(City);
select * from dbo.practice;
drop index idx_city on dbo.practice;