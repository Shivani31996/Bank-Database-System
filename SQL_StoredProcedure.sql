CREATE PROCEDURE addNewCust (
	@ppassword varchar(400),
    @encpassword NVARCHAR(250) OUTPUT
	) AS
BEGIN
OPEN SYMMETRIC KEY Password_Key  
   DECRYPTION BY CERTIFICATE CustPass;  
UPDATE EMPLOYEE SET @encpassword = EncryptByKey(Key_GUID('Password_Key'), CONVERT( varbinary, @ppassword));

END;


ALTER PROCEDURE CUST_BALANCE(






