CREATE TABLE Faculty_Info  
(  
Faculty_ID INT NOT NULL PRIMARY KEY,    
Faculty_First_Name VARCHAR (100),    
Faculty_Last_Name VARCHAR (100),    
Faculty_Dept_Id INT NOT NULL,  
Faculty_Joining_Date Varchar (80),  
Faculty_City Varchar (80),  
Faculty_Salary INT   
);  

INSERT INTO Faculty_Info (Faculty_ID, Faculty_First_Name, Faculty_Last_NameFaculty_Dept_Id, Faculty_Joining_Date, Faculty_City, Faculty_Salary) VALUES (1001, Arush, Sharma, 4001, 2020-01-02, Delhi, 20000);  
INSERT INTO Faculty_Info (Faculty_ID, Faculty_First_Name, Faculty_Last_NameFaculty_Dept_Id, Faculty_Joining_Date, Faculty_City, Faculty_Salary) VALUES (1002, Bulbul, Roy, 4002, 2019-12-31, Delhi, 38000 );  
INSERT INTO Faculty_Info (Faculty_ID, Faculty_First_Name, Faculty_Last_NameFaculty_Dept_Id, Faculty_Joining_Date, Faculty_City, Faculty_Salary) VALUES (1004, Saurabh, Sharma, 4001, 2020-10-10, Mumbai, 45000);  
INSERT INTO Faculty_Info (Faculty_ID, Faculty_First_Name, Faculty_Last_NameFaculty_Dept_Id, Faculty_Joining_Date, Faculty_City, Faculty_Salary) VALUES (1005, Shivani, Singhania, 4001, 2019-07-15, Kolkata, 42000);  
INSERT INTO Faculty_Info (Faculty_ID, Faculty_First_Name, Faculty_Last_NameFaculty_Dept_Id, Faculty_Joining_Date, Faculty_City, Faculty_Salary) VALUES (1006, Avinash, Sharma, 4002, 2019-11-11, Delhi, 28000);  

SELECT * FROM Faculty_Info WHERE Faculty_salary BETWEEN 25000 AND 40000; 

SELECT * FROM Faculty_Info WHERE Faculty_City BETWEEN D AND L;  

SELECT * FROM Faculty_Info WHERE Faculty_Joining_Date BETWEEN 2020-01-02 AND 2021-06-21;  

SELECT DISTINCT (Faculty_City) FROM Faculty_Info WHERE Faculty_Dept_Id BETWEEN 4001 AND 4003;  

UPDATE Faculty_Info SET Faculty_Salary = 60000 WHERE Faculty_Joining_Date BETWEEN 2019-07-15 AND 2021-01-02;  
