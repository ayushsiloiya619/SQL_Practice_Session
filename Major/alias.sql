--Alias in sql--
SELECT Categories as CT
FROM table_name;

--Multiple Alias--
SELECT Categories as C , Product as P 
FROM table_name;

--Alais as word--
SELECT ProductName AS [My Great Products]  -- or "My Great Product"--
FROM table_name;

--Concat for combining the multiple table--
SELECT CustomerName, CONCAT(PostalCode," ",City," ",Country) AS Adr
FROM table_name;