# 📊 Data Engineering Projects Journey

Data engineering learning journey: practical projects and scripts built with EXCEL, SQL, Python, and modern data stack tools.

---

## 🗄️ SQL Project: Customer Database Operations

### 📝 Overview
Executed foundational SQL queries in MySQL Workbench including Table Creation, Data Insertion, Filtering (`WHERE`), and Sorting (`ORDER BY`).

### 💻 Queries Executed (`queries.sql`)
```sql
-- Table Creation & Insertion
CREATE TABLE cust (
    id INT PRIMARY KEY,
    name VARCHAR(50),
    salary INT
);

INSERT INTO cust (id, name, salary) VALUES 
(1001, 'ali', 40000), 
(1002, 'Ronica', 70000), 
(1003, 'zara', 50000), 
(1004, 'sara', 80000);

-- Data Retrieval & Sorting
SELECT * FROM cust WHERE salary > 50000;
SELECT * FROM cust ORDER BY salary ASC;
### 📸 Workbench Execution Output
![SQL Execution Output](sql_output.png)
