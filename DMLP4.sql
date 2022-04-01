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
INSERT INTO BRANCH([BranchID],[Address],[RoutingNo],[BankID])VALUES (101,'65 Marsh Ave.Lancaster, NY 14086','151979000',1),(102,'8415 Adams Ave.Nazareth, PA 18064','906193468',1),(103,'192 Lincoln Ave.Manchester, NH 03102','537436382',1),(104,'9698 Charles St.Fairborn, OH 45324','811813890',1),(105,'79 Beacon StreetManitowoc, WI 54220','141329379',1),(106,'567 South Windfall Ave.Methuen, MA 01844','750126531',1),(107,'7114 Sunbeam Street Brookfield, WI 53045','125944947',1),(108,'433 Front Lane Monroeville, PA 15146','809457803',1),(109,'8751 Walt Whitman Dr.Holland, MI 49423','133868443',1),(110,'6 Lilac Rd.Manassas, VA 20109','575436705',1);

---------------Inserting data into Customer entity
INSERT INTO Customer (CustomerID, FirstName, LastName, EmailID, DOB, SSN, [Address], ContactNumber, Gender, LoginID, [Password])VALUES (365586918,'Megan','Chang','m.chang@gmail.com','01/21/1983',865506891,'578 Michael Island, New Thomas, NC 34644',6048764759,'F','Mchang','pass123');INSERT INTO Customer (CustomerID, FirstName, LastName, EmailID, DOB, SSN, [Address], ContactNumber, Gender, LoginID, [Password])VALUES (002516927,'Richard','Green','richardgreen0@gmail.com','04/6/1986',042348377,'8714 Mann Plaza, Lisaside, PA 72227',2194892411,'M','RGreen','pass456');INSERT INTO Customer (CustomerID, FirstName, LastName, EmailID, DOB, SSN, [Address], ContactNumber, Gender, LoginID, [Password])VALUES (406201296,'Norma','Fisher','normaf89@gmail.com','12/20/1999',498524970,'96593 White View Apt. 094, Jonesberg, FL 05565',2025550113,'F','Normafisher','pass789');INSERT INTO Customer (CustomerID, FirstName, LastName, EmailID, DOB, SSN, [Address], ContactNumber, Gender, LoginID, [Password])VALUES (881180630,'Jorge','Sullivan','jorgesulli@rediff.com','05/05/1992',489469559,'60975 Jessica Squares, East Sallybury, FL 71671',6048764759,'M','Jorgesullivan','pass123');
INSERT INTO Customer (CustomerID, FirstName, LastName, EmailID, DOB, SSN, [Address], ContactNumber, Gender, LoginID, [Password])VALUES (662475678,'Terry','Wagner','twag202@rediff.com','06/20/1975',224650228,'1416 Marshall Street Baltimore, Maryland, 21202',8214098982,'M','TerryWag','pass175');INSERT INTO Customer (CustomerID, FirstName, LastName, EmailID, DOB, SSN, [Address], ContactNumber, Gender, LoginID, [Password])VALUES (573373383,'Peter','Montgomery','petermontgo852@rediff.com','04/10/2000',211341239,'1385 Sand Fork Road, South Bend, Indiana, 46601',2789405938,'N','PeterMon','pass951');
INSERT INTO Customer (CustomerID, FirstName, LastName, EmailID, DOB, SSN, [Address], ContactNumber, Gender, LoginID, [Password])VALUES (672356626,'Kevin','Woods','kwoods456@gmail.com','01/21/1983',701260127,'4438 Hardman Road, Essex Junction, Vermont, 05452',5852410722,'N','KevinWoods','pass852');INSERT INTO Customer (CustomerID, FirstName, LastName, EmailID, DOB, SSN, [Address], ContactNumber, Gender, LoginID, [Password])VALUES (223008179,'Willis','Dixon','dixonwill@gmail.com','10/15/1998',037090398,'2600 Harrison Street, California, 94105',4239562173,'F','WillisDixon','pass743');
INSERT INTO Customer (CustomerID, FirstName, LastName, EmailID, DOB, SSN, [Address], ContactNumber, Gender, LoginID, [Password])VALUES (000829075,'Wilman','Kala','kalawilman02@outlook.com','08/25/1989',274985467,'277 Dola Mine Road, Angier, North Carolina, 27501',5943820812,'N','WilmanKal','pas0003');INSERT INTO Customer (CustomerID, FirstName, LastName, EmailID, DOB, SSN, [Address], ContactNumber, Gender, LoginID, [Password])VALUES (167859155,'Karl','Jablonski','karljablonski89@outlook.com','11/07/1991',502882065,'4217 Kovar Road, Brockton, Massachusetts, 02401',4892862941,'F','Karjablon','pass983');

----------------Inserting data into Account
insert into Account values(076048766, 15000.7, 'Savings');insert into Account values(025659384, 2320, 'Savings');insert into Account values(045659270, 24000, 'Savings');insert into Account values(052194802, 18000.2, 'Savings');insert into Account values(076048800, 26000.75, 'Savings');insert into Account values(015659384, 92000.2, 'Savings');insert into Account values(025659804, 12320, 'Savings');insert into Account values(015659806, 67000.2, 'Savings');insert into Account values(045659808, 12000, 'Savings');insert into Account values(052194896, 17000.2, 'Savings');insert into Account values(057593829, 25000.5, 'Checking');insert into Account values(034115783, 45000, 'Checking');insert into Account values(025659789, 67000, 'Checking');insert into Account values(025659444, 78000.5, 'Checking');insert into Account values(035659389, 11000.7, 'Checking');insert into Account values(057593801, 44000.5, 'Checking');insert into Account values(034115803, 4000, 'Checking');insert into Account values(025659805, 89000, 'Checking');insert into Account values(025659807, 7000.5, 'Checking');insert into Account values(035659809, 18000.7, 'Checking');---------------Inserting data into Savings entityinsert into Savings values(076048766,0.09);insert into Savings values(052194896,0.09);insert into Savings values(025659384,0.09);insert into Savings values(015659384,0.09);insert into Savings values(045659270,0.09);
insert into Savings values(076048800,0.09);insert into Savings values(052194802,0.09);insert into Savings values(025659804,0.09);insert into Savings values(015659806,0.09);insert into Savings values(045659808,0.09);

---------------Inserting data into Checkings entity
insert into CHECKING values(057593829,0.09);insert into CHECKING values(034115783,0.09);insert into CHECKING values(025659789,0.09);insert into CHECKING values(025659444,0.09);insert into CHECKING values(035659389,0.09);
insert into CHECKING values(057593801,0.09);insert into CHECKING values(034115803,0.09);insert into CHECKING values(025659805,0.09);insert into CHECKING values(025659807,0.09);insert into CHECKING values(035659809,0.09);

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
INSERT INTO LOAN([LoanID],[LoanType],[Duration],[LoanAmount],[RemainingAmount],[ROI],[LoanCollateral],[CustomerID],[BranchID],[LoanDueDate],[InterestAmt])VALUES (30149,'Personal',12,10000,8000,5.50,'Apartment',365586918,101,'10-28-2021',480),(27887,'Personal',24,8000,2000,8,'Gold',002516927,103,'10-28-2021',160),(32589,'Business',36,20000,10000,6,'Land',406201296,101,'10-28-2021',600),(33611,'Education',48,50000,40000,10,'',881180630,108,'10-28-2021',4000),(43743,'Home',90,300000,150000,4,'House',662475678,106,'10-28-2021',6000),(85162,'Personal',75,55000,44000,3.5,'',573373383,105,'10-28-2021',1540),(79326,'Education',24,70000,50000,9.5,'',672356626,104,'10-28-2021',5225),(80332,'Home',6,222000,21000,5,'House',223008179,102,'10-28-2021',1050),(96614,'Education',40,80000,60000,11,'',000829075,104,'10-28-2021',6600),(90318,'Business',56,1000000,800000,8,'Shares',167859155,101,'10-28-2021',64000);

delete loan

---------------Inserting data into Held_By entity
INSERT INTO HELD_BY ([AccountNumber],[CustomerID],[Account_Creation_Date]) values (076048766,365586918,'2007-06-04'),(057593829,002516927,'2011-07-12'),(052194896,406201296,'2012-05-25'),(034115783,881180630,'2013-02-26'),(025659384,662475678,'2017-04-05'),(025659789,573373383,'2018-04-13'),(015659384,672356626,'2020-01-24'),(025659444,223008179,'2020-11-07'),(045659270,000829075,'2021-04-03'),(035659389,167859155,'2019-06-13');

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
insert into [Transaction] values('Debit',200,'10/23/2021',076048766);insert into [Transaction] values('Credit',1000,'10/2/2021',076048766);insert into [Transaction] values('Debit',340,'10/11/2021',076048766);insert into [Transaction] values('Credit',105,'11/02/2021',076048766);insert into [Transaction] values('Debit',90,'11/15/2021',076048766);insert into [Transaction] values('Debit',2250,'10/14/2021',057593829);insert into [Transaction] values('Debit',1750,'10/08/2021',057593829);insert into [Transaction] values('Credit',4000,'10/30/2021',057593829);insert into [Transaction] values('Credit',980,'11/11/2021',057593829);insert into [Transaction] values('Credit',560,'11/20/2021',057593829);
insert into [Transaction] values('Debit',550.25,'10/13/2021',052194896);insert into [Transaction] values('Debit',2345,'10/19/2021',052194896);insert into [Transaction] values('Credit',3000,'10/24/2021',052194896);insert into [Transaction] values('Credit',1200,'11/07/2021',052194896);insert into [Transaction] values('Credit',2300,'11/21/2021',052194896);
insert into [Transaction] values('Debit',476.75,'10/21/2021',034115783);insert into [Transaction] values('Debit',4590,'10/22/2021',034115783);insert into [Transaction] values('Debit',6000,'10/16/2021',034115783);insert into [Transaction] values('Credit',5600,'11/04/2021',034115783);insert into [Transaction] values('Credit',3300,'11/19/2021',034115783);
insert into [Transaction] values('Debit',560.75,'11/11/2021',025659384);insert into [Transaction] values('Credit',2000,'07/29/2021',025659384);insert into [Transaction] values('Credit',3450,'08/26/2021',025659384);insert into [Transaction] values('Credit',5700,'09/04/2021',025659384);insert into [Transaction] values('Credit',100,'01/21/2021',025659384);
insert into [Transaction] values('Credit',358.09,'10/10/2021',025659789); insert into [Transaction] values('Debit',2578,'10/14/2021',025659789); insert into [Transaction] values('Credit',156.89,'10/21/2021',025659789); insert into [Transaction] values('Debit',154.26,'11/05/2021',025659789);insert into [Transaction] values('Credit',56.78,'11/20/2021',025659789);insert into [Transaction] values('Debit',5642.78,'10/12/2021',015659384); 
insert into [Transaction] values('Debit',102.65,'10/20/2021',015659384); 
insert into [Transaction] values('Credit',8890.58,'10/29/2021',015659384); 
insert into [Transaction] values('Debit',423.01,'11/11/2021',015659384);
insert into [Transaction] values('Debit',526.41,'09/29/2021',045659270); insert into [Transaction] values('Credit',2154.85,'10/02/2021',045659270); insert into [Transaction] values('Debit',476.54,'10/15/2021',045659270); insert into [Transaction] values('Credit',1022.56,'10/30/2021',045659270);insert into [Transaction] values('Debit',174.23,'11/11/2021',045659270);insert into [Transaction] values('Credit',145.63,'09/29/2021',035659389); insert into [Transaction] values('Credit',785.20,'10/02/2021',035659389); insert into [Transaction] values('Debit',20.56,'10/15/2021',035659389); insert into [Transaction] values('Debit',199.25,'10/30/2021',035659389);insert into [Transaction] values('Credit',564.85,'11/11/2021',035659389);


insert into [Transaction] values('Credit',125.36,'10/10/2021',076048800); insert into [Transaction] values('Debit',524.02,'10/14/2021',076048800); insert into [Transaction] values('Credit',896.3,'10/21/2021',076048800); insert into [Transaction] values('Debit',45.02,'11/05/2021',076048800);insert into [Transaction] values('Credit',58.96,'11/20/2021',076048800);
insert into [Transaction] values('Debit',58.96,'10/12/2021',057593801);insert into [Transaction] values('Debit',103.22,'10/20/2021',057593801); insert into [Transaction] values('Credit',847.52,'10/29/2021',057593801); insert into [Transaction] values('Debit',420.56,'11/11/2021',057593801);insert into [Transaction] values('Credit',2547.52,'11/22/2021',057593801);
insert into [Transaction] values('Debit',758.25,'09/31/2021',052194802);insert into [Transaction] values('Credit',568.98,'10/05/2021',052194802); insert into [Transaction] values('Debit',750,'10/30/2021',052194802); insert into [Transaction] values('Debit',412.14,'11/10/2021',052194802);insert into [Transaction] values('Credit',175.02,'11/20/2021',052194802);
insert into [Transaction] values('Debit',471.52,'09/29/2021',034115803);insert into [Transaction] values('Credit',1045.20,'10/02/2021',034115803);insert into [Transaction] values('Debit',541.02,'10/15/2021',034115803);insert into [Transaction] values('Credit',1078.59,'10/30/2021',034115803);insert into [Transaction] values('Debit',164.25,'11/11/2021',034115803);
insert into [Transaction] values('Credit',147.02,'09/29/2021',025659804);insert into [Transaction] values('Credit',641.23,'10/02/2021',025659804); insert into [Transaction] values('Debit',54.12,'10/15/2021',025659804); insert into [Transaction] values('Debit',168.05,'10/30/2021',025659804);insert into [Transaction] values('Credit',856.02,'11/11/2021',025659804);

---------------Inserting data into Logs entity
INSERT INTO Logs (LogID, LoginDate, LoginTime, TransactionID, EmployeeID)VALUES (11111,'11/10/2021','11:58:00',1173,201);
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

























