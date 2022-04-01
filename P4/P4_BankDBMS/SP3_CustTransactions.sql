--------------Procedure to obtain the transactions for a particular customer IDCREATE PROCEDURE CUST_TRANSACTIONS(@customer_id int,@TransactionID int OUTPUT,@TransactionType char(10) OUTPUT,@Amount smallmoney OUTPUT,@DateOfTransaction date OUTPUT)ASBEGINDECLARE @StartDate DATETIME, @EndDate DATETIME; SET @StartDate = dateadd(mm, -1, getdate())SET @StartDate = dateadd(dd, datepart(dd, getdate())*-1, @StartDate)SET @EndDate = dateadd(mm, 1, @StartDate)SELECT t.TransactionID,t.TransactionType,t.Amount,t.DateOfTransactionFROM Customer c JOIN HELD_BY h ON h.CustomerID=c.CustomerID JOIN ACCOUNT a ON a.AccountNumber=h.AccountNumber JOIN [TRANSACTION] t ON a.AccountNumber = t.AccountNumberwhere c.CustomerID = @customer_id AND t.DateOfTransaction Between @StartDate and @EndDateEND;declare @TransactionID int, @TransactionType char(10), @Amount smallmoney, @DateOfTransaction date;EXEC CUST_TRANSACTIONS @customer_id = 365586918,@TransactionID = @TransactionID OUTPUT, @TransactionType = @TransactionType OUTPUT,@Amount = @Amount OUTPUT, @DateOfTransaction = @DateOfTransaction OUTPUT






