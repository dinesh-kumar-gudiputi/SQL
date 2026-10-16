-- Question 11 / LeetCode 1741. Load in a fresh practice database.
CREATE TABLE Employees (
 emp_id INTEGER NOT NULL, event_day DATE NOT NULL,
 in_time INTEGER NOT NULL, out_time INTEGER NOT NULL,
 PRIMARY KEY(emp_id,event_day,in_time),
 CHECK(in_time>=1 AND out_time<=1440 AND in_time<out_time)
);
INSERT INTO Employees VALUES
(10,'2026-10-12',60,120),(10,'2026-10-12',180,225),
(10,'2026-10-13',90,150),(20,'2026-10-12',300,330);
