----------Procedure to fetch Customer Account Balance for entered Customer IDCREATE PROCEDURE CUST_BALANCE(@customer_id int,@AccountBalance money OUTPUT)ASBEGINSELECT c.CustomerID,a.AccountBalanceFROM Customer c JOIN HELD_BY h ON h.CustomerID=c.CustomerID JOIN ACCOUNT a ON a.AccountNumber=h.AccountNumber where c.CustomerID = @customer_idEND;declare @AccountBalance moneyEXEC CUST_BALANCE @customer_id = 365586918,@AccountBalance = @AccountBalance OUTPUT


---------------------------------------------------------------------------------------------------------------

------Procedure to fetch the highest account balance
CREATE PROCEDURE Highest_balance(@h_balance DECIMAL(20,2) OUTPUT) ASBEGINSELECT @h_balance = Max(a.AccountBalance) FROM ACCOUNT a;ENDdeclare @h_balance DECIMAL(20,2)EXEC Highest_balance @h_balance = @h_balance OUTPUTSELECT @h_balanceSELECT c.FirstName,c.LastName,a.AccountBalanceFROM Customer c JOIN HELD_BY h on h.CustomerID=c.CustomerID join ACCOUNT a on h.AccountNumber=a.AccountNumber WHERE a.AccountBalance= @h_balance








