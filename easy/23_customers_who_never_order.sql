/*
Question 23: Customers Who Never Order
Source: LeetCode 183 | Difficulty: Easy
https://leetcode.com/problems/customers-who-never-order/
Assigned: 2026-10-20 | Skill: Absence of related events | Estimate: 10 minutes
Task: Return names of customers having no orders under the column Customers. Any order.
Constraints/NULL/duplicates/order: Customer and order IDs are unique in their tables. Repeated orders for one customer must not affect eligibility. Keep separate customers even if names match. Sample fields are non-NULL. An empty Orders table means every customer qualifies.
Input schema and rows: executable setup below.
Expected output:
Customers
Ben
Dan
DA/DE relevance: Identify customers with no conversion events.
Dialect: ANSI/PostgreSQL and SQLite; no special dialect adaptation is needed.
For exact mixed-case output aliases in PostgreSQL, use double quotes.
Run once in a fresh practice database/connection. Submit only your answer
query on the source platform. No execution or completion is claimed.
*/

-- SAMPLE DATA SETUP
CREATE TABLE Customers (id INTEGER PRIMARY KEY, name VARCHAR(30) NOT NULL);
CREATE TABLE Orders (id INTEGER PRIMARY KEY, customerId INTEGER NOT NULL REFERENCES Customers(id));
INSERT INTO Customers VALUES (1,'Ada'),(2,'Ben'),(3,'Cia'),(4,'Dan');
INSERT INTO Orders VALUES (10,1),(11,1),(12,3);

-- YOUR ANSWER
-- Write your query here.
