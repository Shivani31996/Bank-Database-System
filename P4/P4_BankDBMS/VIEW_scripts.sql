-----To get Education Loan Details
CREATE VIEW Education_LoanDetails AS
Select c.FirstName, c.LastName,c.EmailID,c.DOB,c.SSN,c.[Address],c.ContactNumber,c.Gender from customer c 
where c.customerID IN (select l.customerID
from loan l where l.loanType = 'Education')

--To get Customer Account Balance
CREATE VIEW cust_acc_bal AS
Select c.customerID,c.FirstName +' '+c.LastName AS [Full Name],a.AccountNumber,a.AccountBalance
from Customer c JOIN HELD_BY h ON c.CustomerID = h.CustomerID 
JOIN ACCOUNT a ON h.AccountNumber = a.AccountNumber;

--To view all the transactions for a customerID
CREATE VIEW cust_transaction AS
Select t.TransactionType, t.Amount,t.DateOfTransaction
from Customer c JOIN HELD_BY h ON c.CustomerID = h.CustomerID JOIN
ACCOUNT a ON h.AccountNumber = a.AccountNumber JOIN 
[TRANSACTION] t ON a.AccountNumber = t.AccountNumber
WHERE c.CustomerID = 406201296 AND t.DateOfTransaction 


