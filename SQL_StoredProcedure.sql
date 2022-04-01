CREATE PROCEDURE addNewCust (
	@ppassword varchar(400),
    @encpassword NVARCHAR(250) OUTPUT
	) AS
BEGIN
OPEN SYMMETRIC KEY Password_Key  
   DECRYPTION BY CERTIFICATE CustPass;  
UPDATE EMPLOYEE SET @encpassword = EncryptByKey(Key_GUID('Password_Key'), CONVERT( varbinary, @ppassword));

END;


ALTER PROCEDURE CUST_BALANCE(@customer_id int)ASBEGINSELECT c.CustomerID,a.AccountBalanceFROM Customer c JOIN HELD_BY h ON h.CustomerID=c.CustomerID JOIN ACCOUNT a ON a.AccountNumber=h.AccountNumber where c.CustomerID = @customer_idEND;EXEC CUST_BALANCE @customer_id = 365586918







