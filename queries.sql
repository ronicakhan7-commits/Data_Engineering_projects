-- 1. Table Creation
CREATE TABLE cust (
    id INT PRIMARY KEY,
    name VARCHAR(50),
    salary INT
);

-- 2. Data Insertion
INSERT INTO cust (id, name, salary) VALUES 
(1001, 'ali', 40000), 
(1002, 'Ronica', 70000), 
(1003, 'zara', 50000), 
(1004, 'sara', 80000);

-- 3. Filter Customers with Salary > 50000
SELECT * FROM cust WHERE salary > 50000;

-- 4. Order Customers by Salary Ascending
SELECT * FROM cust ORDER BY salary ASC;
