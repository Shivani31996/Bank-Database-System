USE BANKDBMS
GO
-- Create database Key
CREATE MASTER KEY ENCRYPTION BY   
PASSWORD = 'Password@2021';

-- Create self signed certificate
CREATE CERTIFICATE SSN_enc 
   WITH SUBJECT = 'Customer SSN';  
GO  

USE BANKDBMS
GO
-- Create symmetric Key
CREATE SYMMETRIC KEY SSN_Key  
    WITH ALGORITHM = AES_256  
    ENCRYPTION BY CERTIFICATE SSN_enc;  
GO  

USE BANKDBMS
GO
ALTER TABLE CUSTOMER 
ADD SSN_encrypt varbinary(MAX) NULL
GO

-- Populating encrypted data into new column.
USE BANKDBMS
GO
-- Opens the symmetric key for use
OPEN SYMMETRIC KEY SSN_Key  
   DECRYPTION BY CERTIFICATE SSN_enc;      

USE BANKDBMS
GO
UPDATE CUSTOMER SET SSN_encrypt = EncryptByKey(Key_GUID('SSN_Key'),cast(SSN as varchar(10)))
FROM Customer;
GO
-- Closes the symmetric key
CLOSE SYMMETRIC KEY SSN_key;
GO
 
SELECT * FROM Customer;

USE BANKDBMS;
GO
ALTER TABLE Customer
DROP COLUMN SSN_encrypt;
GO