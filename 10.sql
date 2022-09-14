DECLARE @year INT =2005
WHILE(@year<=2009)
BEGIN
PRINT CAST(@year AS VARCHAR(4))+'started.'
SET @year=#year+1
END