------Stored Procedure to Uupdate Loan Due Date dynamicallyCREATE PROCEDURE ChangeLoanDueDateASBEGINdeclare @LoanDueDate datedeclare @CurrentDate dateSET @CurrentDate = GETDATE()SELECT @LoanDueDate = LoanDueDate FROM LOAN;IF @CurrentDate = DATEADD(month, 1,@LoanDueDate)BEGINUPDATE LOAN SET LoanDueDate = DATEADD(month, 1,@LoanDueDate);ENDENDselect * from LOAN
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

