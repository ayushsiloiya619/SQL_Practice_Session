CREATE FUNCTION testing_function(@A INT)
RETURNS INT
AS BEGIN 
SET @A=1
RETURN @A
END;


ALTER FUNCTION testing_function(@A INT)
RETURNS INT
AS BEGIN 
DECLARE @RESULT INT;
SET @RESULT= @A+@A
RETURN @RESULT
END;
SELECT dbo.testing_function(2) AS RESULT_DOUBLE;


ALTER FUNCTION testing_function_table()
RETURNS TABLE
AS 
RETURN SELECT * FROM Employee WHERE GENDER ='M' AND ACTIVE=1;
SELECT * FROM testing_function_table()


--The ORDER BY clause is invalid in views, inline functions, derived tables, subqueries, and common table expressions, unless TOP, OFFSET or FOR XML is also specified.--