-- Question 7: Product Sales Analysis I (LeetCode 1068)
-- Load in a fresh exercise database; this file contains only input data.
CREATE TABLE Product (product_id INTEGER PRIMARY KEY, product_name VARCHAR(30) NOT NULL);
CREATE TABLE Sales (sale_id INTEGER, product_id INTEGER NOT NULL, year INTEGER, quantity INTEGER NOT NULL, price INTEGER NOT NULL, PRIMARY KEY(sale_id,year));
INSERT INTO Product VALUES (10,'Cable'),(20,'Mouse');
INSERT INTO Sales VALUES (1,10,2024,3,12),(2,10,2025,2,14),(3,20,2025,1,25);
