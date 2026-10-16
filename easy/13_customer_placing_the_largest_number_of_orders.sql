/*
Question 13: Customer Placing the Largest Number of Orders
Source: LeetCode 586 | Difficulty: Easy
https://leetcode.com/problems/customer-placing-the-largest-number-of-orders/
Skill: Relational querying | Estimated time: 9 minutes
Task: Return customer_number for the customer with the most orders. The source guarantees a unique winning customer. Return one row; no output ordering is needed.
Constraints and edge cases: Order numbers are unique, customer numbers may repeat. Count orders, not distinct customers. Non-NULL fixture values; tied winners are outside the source guarantee.
Input schema and sample rows: fixtures/13_customer_placing_the_largest_number_of_orders.sql
CREATE TABLE Orders (order_number INTEGER PRIMARY KEY, customer_number INTEGER NOT NULL);
INSERT INTO Orders VALUES (1,40),(2,20),(3,40),(4,30),(5,40);
Expected result:
customer_number
40
Dialect: ANSI/PostgreSQL and SQLite. These fixtures use compatible types;
no PostgreSQL execution is claimed. Load each fixture in a fresh database
or separate exercise connection to avoid collisions between table names.
DA/DE relevance: Identifying customers by transaction frequency.
Status: Assigned, not completed. Write your query below without changing the fixture.
*/
-- Write your query here.
