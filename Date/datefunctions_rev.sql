select GETDATE() as date;

SELECT YEAR(GETDATE()) AS CurrentYear, MONTH(GETDATE()) AS CurrentMonth, DAY(GETDATE()) AS CurrentDay;

SELECT DATENAME(WEEKDAY, DATEADD(DAY, -15, GETDATE())) AS DayOfWeek;
 
select DATEPART(DAY,dateadd(day,-15,GETDATE())) as daydate

SELECT DATEPART(DAY, GETDATE()) AS DayNumber;

SELECT DATEDIFF(MONTH, '2024-01-01', GETDATE()) AS DaysSinceStartOfYear;

SELECT FORMAT(GETDATE(), 'dd-MM-yyyy') AS FormattedDate;
