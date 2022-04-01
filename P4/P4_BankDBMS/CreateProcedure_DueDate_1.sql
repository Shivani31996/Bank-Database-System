------Stored Procedure to Uupdate Loan Due Date dynamically
EXEC ChangeLoanDueDate

---------------------------------Trigger to Update Loan Amount upon change in Loan Due Date
CREATE TRIGGER LoanAmountUpdate
ON LOAN
FOR UPDATE
AS
BEGIN

IF UPDATE(LoanDueDate)
begin

UPDATE LOAN SET RemainingAmount = RemainingAmount + InterestAmt

end
end

select * from LOAN

update LOAN set LoanDueDate = '2021-02-28';
