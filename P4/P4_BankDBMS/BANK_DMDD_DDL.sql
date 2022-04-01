CREATE DATABASE BANKDBMS;
GO

CREATE TABLE BANK
(
BankID int not null,
Name varchar(30),
[Address] varchar(50),
Department varchar(15),
RSSDID varchar(15),
CONSTRAINT Bank_PK primary key (BankID)
);

CREATE TABLE BRANCH
(
BranchID int not null,
Address varchar(50),
RoutingNo bigint,
BankID int not null
CONSTRAINT Branch_PK primary key (BranchID),
CONSTRAINT Branch_FK foreign key (BankID) references BANK(BankID)
);

CREATE TABLE EMPLOYEE
(
EmployeeID int not null,
FirstName nvarchar(15),
LastName nvarchar(15),
UserName varchar(25),
EmailID varchar(50),
[password] varchar(400),																		
Gender char(1),
Address varchar(50),
ContactNumber bigint,															
BranchID int not null,
CONSTRAINT Employee_PK primary key (EmployeeID),
CONSTRAINT Employee_FK foreign key (BranchID) references Branch(BranchID)
);

CREATE TABLE Customer
(
CustomerID int not null,
FirstName nvarchar(15),
LastName nvarchar(15),
EmailID char(50),
DOB date,
SSN int,
Address varchar(50),
ContactNumber bigint,
Gender char(1),
LoginID varchar(15) not null,
[password] varchar(400),
CONSTRAINT Customer_PK primary key (CustomerID),
);

CREATE TABLE ACCOUNT
(
AccountNumber bigint not null,
AccountBalance money,
AccountType char(20) CONSTRAINT																	
AccountType_CHK CHECK (AccountType IN ('Savings','Checking')), 
CONSTRAINT Account_PK primary key (AccountNumber),
);

CREATE TABLE LOAN
(
LoanID int,
LoanType char(20) CONSTRAINT																		
LoanType_CHK CHECK (LoanType IN ('Personal','Business','Education','Home')),																			---noof chars
Duration int,
LoanDueDate date,
InterestAmt decimal,
LoanAmount money,
RemainingAmount money,
ROI decimal,
LoanCollateral char(50),
CustomerID int not null,
BranchID int not null,
CONSTRAINT Loan_PK primary key (LoanID),
CONSTRAINT Loan_FK1 foreign key (CustomerID) references Customer(CustomerID),
CONSTRAINT Loan_FK2 foreign key (BranchID) references Branch(BranchID)
);

CREATE TABLE LOGS
(
LogID int not null,
LoginDate date,
LoginTime time,
TransactionID int,
EmployeeID int not null,
CONSTRAINT Logs_PK primary key (LogID),
CONSTRAINT Logs_FK1 foreign key (EmployeeID) references Employee(EmployeeID),
CONSTRAINT Logs_FK2 foreign key (TransactionID) references [Transaction](TransactionID)
);

CREATE TABLE HELD_BY
(
AccountNumber bigint not null,
CustomerID int not null,
Account_Creation_Date date
CONSTRAINT HELDBY_FK1 foreign key (AccountNumber) references Account(AccountNumber),
CONSTRAINT HELDBY_FK2 foreign key (CustomerID) references Customer(CustomerID)
);

CREATE TABLE SAVINGS(AccountNumber bigint not null,Interest_rate decimal(2,2),CONSTRAINT SAVING_PK PRIMARY KEY(AccountNumber));

CREATE TABLE [TRANSACTION](	TransactionID INT NOT NULL IDENTITY(1122,1),	TransactionType CHAR(10) NOT NULL CONSTRAINT	TransactionType_CHK CHECK (TransactionType  IN ('Credit','Debit')),	Amount SMALLMONEY,	DateOfTransaction date,	AccountNumber bigint not null,	CONSTRAINT TransactionID_pk PRIMARY KEY(TransactionID),    CONSTRAINT AccountNumber_FK FOREIGN KEY(AccountNumber) references Account(AccountNumber));

CREATE TABLE CHECKING ( AccountNumber bigint not null,  Service_Charge decimal(2,2),CONSTRAINT CHECKING_PK PRIMARY KEY(AccountNumber)
);













