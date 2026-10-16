-- Question 9: Employee Bonus (LeetCode 577)
-- Load in a fresh exercise database; this file contains only input data.
CREATE TABLE Employee (empId INTEGER PRIMARY KEY, name VARCHAR(30) NOT NULL, supervisor INTEGER, salary INTEGER NOT NULL);
CREATE TABLE Bonus (empId INTEGER PRIMARY KEY, bonus INTEGER);
INSERT INTO Employee VALUES (1,'Ada',NULL,4000),(2,'Ben',1,2500),(3,'Cia',1,3000);
INSERT INTO Bonus VALUES (2,500),(3,1000);
