-- Question 8: Customer Who Visited but Did Not Make Any Transactions (LeetCode 1581)
-- Load in a fresh exercise database; this file contains only input data.
CREATE TABLE Visits (visit_id INTEGER PRIMARY KEY, customer_id INTEGER NOT NULL);
CREATE TABLE Transactions (transaction_id INTEGER PRIMARY KEY, visit_id INTEGER NOT NULL, amount INTEGER NOT NULL);
INSERT INTO Visits VALUES (1,10),(2,10),(3,20),(4,20),(5,30);
INSERT INTO Transactions VALUES (100,1,15),(101,1,20),(102,5,8);
