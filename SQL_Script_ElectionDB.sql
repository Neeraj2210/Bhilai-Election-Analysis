CREATE TABLE Rpa_Dump (
    Sno INT IDENTITY(1,1) PRIMARY KEY,
    LS VARCHAR(255),
    VS VARCHAR(255),
    District VARCHAR(255),
    Panchayat VARCHAR(255),
    PinCode VARCHAR(10),
    Prakhand VARCHAR(255),
    Thashila VARCHAR(255),
    Anumandal VARCHAR(255),
    VillageCity VARCHAR(255),
    Anubhag VARCHAR(255),
    Name VARCHAR(255),
    Father VARCHAR(255),
    Husband VARCHAR(255),
    Address VARCHAR(1000),
    Age INT,
    Gender VARCHAR(10)
);


----------------------------------------------------------------
Select * from Rpa_Dump 
----------------------------------------------------------------

INSERT INTO [dbo].[Rpa_Dump](
    LS, VS, District, Panchayat, PinCode,
    VillageCity, Anubhag, Name, Father,
    Husband, Address, Age, Gender, FileName, Record
)
VALUES (    'Durg','Bhilai','','','490009','Bhilai','3 -HIG - 57 to 00 Amadi Nagar Hoodco','Josawa Farnades',' at.Oe Farnades ','',' Mig22 Photo Available ',' Male Age 30 ','','','Second')

VALUES (    'Durg','Bhilai','','','490009','Bhilai','-MIG - 385 to 500 Amadi Nagar Hoodko','K. Rameshwar Rao','','',' MIG-2/400 photos available',' 58 ',' Male','','Third')

VALUES (    'Durg','Bhilai','','','490009','Bhilai','3 -HIG - 57 to 00 Amadi Nagar Hoodco',' Mayuri Khura Elector Name','','',' HIG83 - Available ','',' Nishad Ahmed Khan father name','','First')

VALUES (    'Durg','Bhilai','','','490009','Bhilai','-MIG - 385 to 500 Amadi Nagar Hoodko',' Seemya Bhelwa Election Name','','',' MIG -2/390 - Available ',' 22 ',' Female Age','','First')

VALUES (    'Durg','Bhilai','','','490009','Bhilai','-MIG - 385 to 500 Amadi Nagar Hoodko',' M Dishita Reddi ',' M Srinivas Reddi ','',' Mig 2/388 Photo available ',' 27 ',' Female Age','','Second')




------------------------
ALTER TABLE dbo.Rpa_Dump
ALTER COLUMN Age nvarchar(10);

----------------------------
TRUNCATE TABLE dbo.Rpa_Dump;
------------------------

ALTER TABLE dbo.Rpa_Dump
ADD FileName varchar(max);

ALTER TABLE dbo.Rpa_Dump
ADD Record varchar(50);

ALTER TABLE dbo.Rpa_Dump
ALTER column Gender nvarchar(max);

