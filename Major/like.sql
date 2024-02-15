select * from table_name where City like 'a%';
<!--This is only for the word start with the letter a-->

select * from table_name where City like '%a';
<!--This is only for the word end with the letter a-->

select * from table_name where City like '%a%';
<!--Atleast a letter (a)-->

select * from table_name where City like 'a%b';
<!--Start with a and end with b letter-->

select * from table_name where Column_name like '_a%';
<!--Second position should be a-->

<!--Some more example-->
Question: Select all records where the first letter of the City is an "a" or a "c" or an "s".

Query: SELECT * FROM Customers WHERE City LIKE '[acs]%';