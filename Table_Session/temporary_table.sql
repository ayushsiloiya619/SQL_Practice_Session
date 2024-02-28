--Creating the temporary table--

CREATE TABLE #temptable(ID INT)
INSERT INTO #temptable VALUES (1)
INSERT INTO #temptable VALUES (2)
SELECT * FROM #temptable

ALTER TABLE #temptable
ADD Phone int 


