-- Question 6: Replace Employee ID With The Unique Identifier (LeetCode 1378)
-- Load in a fresh exercise database; this file contains only input data.
CREATE TABLE Employees (id INTEGER PRIMARY KEY, name VARCHAR(20) NOT NULL);
CREATE TABLE EmployeeUNI (id INTEGER NOT NULL, unique_id INTEGER NOT NULL, PRIMARY KEY(id,unique_id));
INSERT INTO Employees VALUES (1,'Ada'),(2,'Ben'),(3,'Cia');
INSERT INTO EmployeeUNI VALUES (2,90),(3,91);
