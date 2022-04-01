CREATE PROCEDURE updateAfterRepay(
    @repayAmount money,
    @CustomerID INT
)
AS
BEGIN
UPDATE LOAN SET RemainingAmount = RemainingAmount - @repayAmount WHERE CustomerID = @CustomerID
END;


CREATE TRIGGER LoanAmountChange
   ON  LOAN
  FOR UPDATE
AS 
BEGIN
IF UPDATE(RemainingAmount) -- only interested in specific change
begin
UPDATE LOAN SET interestAmt = RemainingAmount + RemainingAmount*(ROI/100)
end
END

EXEC updateAfterRepay @CustomerID = 365586918,@repayAmount = 1000

select * from LOAN



