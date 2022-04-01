---------------Inserting data into BANK entity
insert into BANK values(1, 'Leader Bank','48 Northern Avenue, Boston, MA 02210','Private Banking','RSSD1');
insert into BANK values(2, 'Citizens Bank','73 Tremont Street, Boston, MA 02108,','Retail Banking','RSSD2');
insert into BANK values(3, 'Bank of America','6 Tremont Street, Boston, MA 02108','Global Banking','RSSD3');
insert into BANK values(4, 'Chase','48 Salem St, Boston, MA 02113','Investment Banking','RSSD4');
insert into BANK values(5, 'First Republic Bank','One Post Office Square, Boston, MA 02109','Private Banking','RSSD5');
insert into BANK values(6, 'First Ipswich Bank','19 School St, Boston, MA 02108','Department of Currency Management','RSSD6');
insert into BANK values(7, 'First Federal Bank','33 State Street, Boston, MA 02109','Investment Banking','RSSD7');
insert into BANK values(8, 'Santander Bank','48 Masachussetts Avenue, Boston, MA 02210','Private Banking','RSSD8');
insert into BANK values(9, 'Wells Fargo','137 Salem St, Boston, MA 02113','Exchange Control Department','RSSD9');
insert into BANK values(10, 'TD Bank','235 Park Drive, Boston, MA 02215','Industrial Credit Department','RSSD10');

---------------Inserting data into Branch entity
INSERT INTO BRANCH([BranchID],[Address],[RoutingNo],[BankID])VALUES (101,'65 Marsh Ave.Lancaster, NY 14086','151979000',1),

---------------Inserting data into Customer entity
INSERT INTO Customer (CustomerID, FirstName, LastName, EmailID, DOB, SSN, [Address], ContactNumber, Gender, LoginID, [Password])
INSERT INTO Customer (CustomerID, FirstName, LastName, EmailID, DOB, SSN, [Address], ContactNumber, Gender, LoginID, [Password])
INSERT INTO Customer (CustomerID, FirstName, LastName, EmailID, DOB, SSN, [Address], ContactNumber, Gender, LoginID, [Password])
INSERT INTO Customer (CustomerID, FirstName, LastName, EmailID, DOB, SSN, [Address], ContactNumber, Gender, LoginID, [Password])

----------------Inserting data into Account
insert into Account values(076048766, 15000.7, 'Savings');
insert into Savings values(076048800,0.09);

---------------Inserting data into Checkings entity
insert into CHECKING values(057593829,0.09);
insert into CHECKING values(057593801,0.09);

---------------Inserting data into Employee entity
insert into EMPLOYEE values(201,'Myrvyn', 'Coit', 'mcoit0', 'mcoit0@desdev.cn','qSG1jbBS32', 'M', '631 Tennessee Center', '6176029691',101);
insert into EMPLOYEE values(202,'Troy', 'Borres', 'tborres1', 'tborres1@jalbum.net', '0lC3PmFU', 'M', '0158 Glendale Center', '6176029692',102);
insert into EMPLOYEE values(203,'Candida', 'Gavrielli', 'cgavrielli2', 'cgavrielli2@nps.gov', 'wwbdN31boaAr', 'F', '680 Warbler Crossing', '6176029693',103);
insert into EMPLOYEE values(204,'Jock', 'Corrado', 'jcorrado3', 'jcorrado3@hexun.com', 'sGLe7cWwF', 'M', '36 Springview Avenue', '6176029694',104);
insert into EMPLOYEE values(205,'Donnell', 'Wimpey', 'dwimpey4', 'dwimpey4@discovery.com', 'Mzy3nB22T7G', 'M', '8945 Longview Drive', '6176029695',105);
insert into EMPLOYEE values(206,'Calypso', 'Dronsfield', 'cdronsfield5', 'cdronsfield5@myspace.com', 'vdygSnCKnbn', 'F', '842 Sutherland Center', '6176029696',106);
insert into EMPLOYEE values(207,'Wren', 'Gibbins', 'wgibbins6', 'wgibbins6@gnu.org', 'g9nu5BMPS7', 'F', '922 Scott Park', '6176029697',107);
insert into EMPLOYEE values(208,'Stormi', 'Hayen', 'shayen7', 'shayen7@nifty.com', 'yqFjST', 'F', '4 Farragut Trail', '6176029698',108);
insert into EMPLOYEE values(209,'Sampson', 'Abbotts', 'sabbotts8', 'sabbotts8@linkedin.com', 'Zms0Ol16aNw', 'M', '57 Hintze Alley', '6176029699',109);
insert into EMPLOYEE values(210,'Brier', 'Fleetwood', 'bfleetwood9', 'bfleetwood9@livejournal.com', 'TAqyVKz7', 'F', '95005 Cherokee Place', '6176029690',110);

---------------Inserting data into Loan entity
INSERT INTO LOAN([LoanID],[LoanType],[Duration],[LoanAmount],[RemainingAmount],[ROI],[LoanCollateral],[CustomerID],[BranchID],[LoanDueDate],[InterestAmt])VALUES 

delete loan

---------------Inserting data into Held_By entity
INSERT INTO HELD_BY ([AccountNumber],[CustomerID],[Account_Creation_Date]) values 

Select * from ACCOUNT;
Select * from BANK;
Select * from BRANCH;
Select * from CHECKING;
Select * from Customer;
Select * from EMPLOYEE;
Select * from HELD_BY;
Select * from LOAN;
Select * from LOGS;             
Select * from SAVINGS;
Select * from [TRANSACTION] order by TransactionID ASC;    

---------------Inserting data into Transaction entity
insert into [Transaction] values('Debit',200,'10/23/2021',076048766);
insert into [Transaction] values('Debit',550.25,'10/13/2021',052194896);
insert into [Transaction] values('Debit',476.75,'10/21/2021',034115783);
insert into [Transaction] values('Debit',560.75,'11/11/2021',025659384);
insert into [Transaction] values('Credit',358.09,'10/10/2021',025659789); 
insert into [Transaction] values('Debit',102.65,'10/20/2021',015659384); 
insert into [Transaction] values('Credit',8890.58,'10/29/2021',015659384); 
insert into [Transaction] values('Debit',423.01,'11/11/2021',015659384);
insert into [Transaction] values('Debit',526.41,'09/29/2021',045659270); 


insert into [Transaction] values('Credit',125.36,'10/10/2021',076048800); 
insert into [Transaction] values('Debit',58.96,'10/12/2021',057593801);
insert into [Transaction] values('Debit',758.25,'09/31/2021',052194802);
insert into [Transaction] values('Debit',471.52,'09/29/2021',034115803);
insert into [Transaction] values('Credit',147.02,'09/29/2021',025659804);

---------------Inserting data into Logs entity
INSERT INTO Logs (LogID, LoginDate, LoginTime, TransactionID, EmployeeID)
INSERT INTO Logs (LogID, LoginDate, LoginTime, TransactionID, EmployeeID)
VALUES (11112,'10/10/2021','10:52:04',1174,202);
INSERT INTO Logs (LogID, LoginDate, LoginTime, TransactionID, EmployeeID)
VALUES (11113,'10/14/2021','11:24:49',1175,203);
INSERT INTO Logs (LogID, LoginDate, LoginTime, TransactionID, EmployeeID)
VALUES (11114,'10/21/2021','12:40:13',1176,204);
INSERT INTO Logs (LogID, LoginDate, LoginTime, TransactionID, EmployeeID)
VALUES (11115,'11/05/2021','23:18:03',1177,205);
INSERT INTO Logs (LogID, LoginDate, LoginTime, TransactionID, EmployeeID)
VALUES (11116,'11/20/2021','03:53:41',1178,206);
INSERT INTO Logs (LogID, LoginDate, LoginTime, TransactionID, EmployeeID)
VALUES (11117,'10/12/2021','03:37:47',1179,207);
INSERT INTO Logs (LogID, LoginDate, LoginTime, TransactionID, EmployeeID)
VALUES (11118,'11/05/2021','23:18:03',1180,208);
INSERT INTO Logs (LogID, LoginDate, LoginTime, TransactionID, EmployeeID)
VALUES (11119,'10/12/2021','11:44:46',1181,209);
INSERT INTO Logs (LogID, LoginDate, LoginTime, TransactionID, EmployeeID)
VALUES (11120,'11/05/2021','23:18:03',1182,210);
INSERT INTO Logs (LogID, LoginDate, LoginTime, TransactionID, EmployeeID)
VALUES (11121,'10/20/2021','22:45:43',1183,201);
INSERT INTO Logs (LogID, LoginDate, LoginTime, TransactionID, EmployeeID)
VALUES (11122,'10/29/2021','21:18:57',1184,202);
INSERT INTO Logs (LogID, LoginDate, LoginTime, TransactionID, EmployeeID)
VALUES (11123,'11/11/2021','13:36:53',1185,203);
INSERT INTO Logs (LogID, LoginDate, LoginTime, TransactionID, EmployeeID)
VALUES (11124,'11/22/2021','15:17:44',1186,204);
INSERT INTO Logs (LogID, LoginDate, LoginTime, TransactionID, EmployeeID)
VALUES (11125,'11/05/2021','10:27:49',1187,205);
INSERT INTO Logs (LogID, LoginDate, LoginTime, TransactionID, EmployeeID)
VALUES (11126,'09/31/2021','23:18:03',1188,206);
INSERT INTO Logs (LogID, LoginDate, LoginTime, TransactionID, EmployeeID)
VALUES (11127,'10/05/2021','17:40:46',1189,207);
INSERT INTO Logs (LogID, LoginDate, LoginTime, TransactionID, EmployeeID)
VALUES (11128,'10/30/2021','16:27:49',1190,208);
INSERT INTO Logs (LogID, LoginDate, LoginTime, TransactionID, EmployeeID)
VALUES (11129,'11/10/2021','01:45:39',1191,209);
INSERT INTO Logs (LogID, LoginDate, LoginTime, TransactionID, EmployeeID)
VALUES (11130,'11/20/2021','08:43:01',1192,210);
INSERT INTO Logs (LogID, LoginDate, LoginTime, TransactionID, EmployeeID)
VALUES (11131,'09/29/2021','13:58:27',1193,201);
INSERT INTO Logs (LogID, LoginDate, LoginTime, TransactionID, EmployeeID)
VALUES (11132,'10/02/2021','14:03:48',1194,202);
INSERT INTO Logs (LogID, LoginDate, LoginTime, TransactionID, EmployeeID)
VALUES (11133,'10/15/2021','13:40:50',1195,203);
INSERT INTO Logs (LogID, LoginDate, LoginTime, TransactionID, EmployeeID)
VALUES (11134,'10/30/2021','18:32:58',1196,204);
INSERT INTO Logs (LogID, LoginDate, LoginTime, TransactionID, EmployeeID)
VALUES (11135,'11/11/2021','09:21:58',1197,205);
INSERT INTO Logs (LogID, LoginDate, LoginTime, TransactionID, EmployeeID)
VALUES (11136,'09/29/2021','04:16:09',1198,206);
INSERT INTO Logs (LogID, LoginDate, LoginTime, TransactionID, EmployeeID)
VALUES (11137,'10/02/2021','12:11:20',1199,207);
INSERT INTO Logs (LogID, LoginDate, LoginTime, TransactionID, EmployeeID)
VALUES (11138,'10/15/2021','01:32:10',1200,208);
INSERT INTO Logs (LogID, LoginDate, LoginTime, TransactionID, EmployeeID)
VALUES (11139,'10/30/2021','17:17:26',1201,209);
INSERT INTO Logs (LogID, LoginDate, LoginTime, TransactionID, EmployeeID)
VALUES (11140,'11/21/2021','02:41:45',1202,210);
INSERT INTO Logs (LogID, LoginDate, LoginTime, TransactionID, EmployeeID)
VALUES (11141,'11/26/2021','03:45:17',1203,201);
INSERT INTO Logs (LogID, LoginDate, LoginTime, TransactionID, EmployeeID)
VALUES (11142,'09/16/2021','14:11:29',1204,202);
INSERT INTO Logs (LogID, LoginDate, LoginTime, TransactionID, EmployeeID)
VALUES (11143,'11/13/2021','07:59:10',1205,203);
INSERT INTO Logs (LogID, LoginDate, LoginTime, TransactionID, EmployeeID)
VALUES (11144,'10/23/2021','21:22:53',1206,204);
INSERT INTO Logs (LogID, LoginDate, LoginTime, TransactionID, EmployeeID)
VALUES (11145,'11/24/2021','19:55:04',1207,205);
INSERT INTO Logs (LogID, LoginDate, LoginTime, TransactionID, EmployeeID)
VALUES (11146,'09/30/2021','00:35:08',1208,206);
INSERT INTO Logs (LogID, LoginDate, LoginTime, TransactionID, EmployeeID)
VALUES (11147,'09/29/2021','14:05:00',1209,207);
INSERT INTO Logs (LogID, LoginDate, LoginTime, TransactionID, EmployeeID)
VALUES (11148,'10/20/2021','19:38:56',1210,208);
INSERT INTO Logs (LogID, LoginDate, LoginTime, TransactionID, EmployeeID)
VALUES (11149,'11/06/2021','17:04:54',1211,209);
INSERT INTO Logs (LogID, LoginDate, LoginTime, TransactionID, EmployeeID)
VALUES (11150,'11/20/2021','16:26:48',1212,210);
INSERT INTO Logs (LogID, LoginDate, LoginTime, TransactionID, EmployeeID)
VALUES (11151,'09/31/2021','16:57:43',1213,201);
INSERT INTO Logs (LogID, LoginDate, LoginTime, TransactionID, EmployeeID)
VALUES (11152,'11/22/2021','01:16:38',1214,202);
























