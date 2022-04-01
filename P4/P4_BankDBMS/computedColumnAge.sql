----computed column to find age of customer
ALTER TABLE Customer ADD CurrentAge AS DATEDIFF(YEAR, DOB, GETDATE())

SELECT * FROM Customer