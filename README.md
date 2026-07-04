# SQL-Business-Problem-Solving-1

# SQL Business Problem Solving Practice

## 📌 Project Overview

This repository contains SQL practice exercises focused on solving real-world business problems using the Northwind database.

The goal of this project was to improve the ability to:
- Translate business requirements into SQL queries.
- Choose the correct tables based on the business question.
- Apply SQL fundamentals in practical scenarios.
- Develop analytical thinking instead of memorizing syntax.

---

## 🛠 Skills Practiced

- SELECT
- WHERE
- ORDER BY
- INNER JOIN
- GROUP BY
- HAVING
- Aggregate Functions
  - COUNT()
  - SUM()
  - AVG()
- String & Numeric Functions
  - UPPER()
  - ROUND()
- Window Functions
  - RANK()
  - LAG()

---

# Tasks Completed

## Task 1 – Customers with the Most Orders

**Business Problem**

The sales manager wants to know which customers placed the highest number of orders.

**Concepts Used**

- INNER JOIN
- COUNT()
- GROUP BY
- ORDER BY

**Learning Outcome**

Learned the difference between counting orders and counting order detail rows. Also understood when additional joins create duplicate records.

---

## Task 2 – Total Amount Spent by Each Customer

**Business Problem**

Calculate the total amount spent by each customer.

**Concepts Used**

- INNER JOIN
- SUM()
- GROUP BY
- ORDER BY
- ROUND()

**Learning Outcome**

Learned how sales amount is calculated using:

```
UnitPrice × Quantity × (1 - Discount)
```

---

## Task 3 – Employees Hired After 1993

**Business Problem**

Find employees hired after the year 1993.

**Concepts Used**

- WHERE
- ORDER BY

**Learning Outcome**

Improved understanding of filtering date columns and proper use of SQL date literals.

---

## Task 4 – Display Customer Names in Uppercase

**Business Problem**

Marketing requested customer names in uppercase format.

**Concepts Used**

- UPPER()

**Learning Outcome**

Practiced SQL string functions for formatting output.

---

## Task 5 – Customers with More Than 10 Orders

**Business Problem**

Identify customers who placed more than 10 orders.

**Concepts Used**

- COUNT()
- GROUP BY
- HAVING

**Learning Outcome**

Learned the difference between WHERE and HAVING and when each should be used.

---

## Task 6 – Product Supplier List

**Business Problem**

Display every product together with its supplier.

**Concepts Used**

- INNER JOIN
- ORDER BY

**Learning Outcome**

Strengthened understanding of joining related tables using foreign keys.

---

## Task 7 – Update Product Status

**Business Problem**

Mark a product as discontinued.

**Concepts Used**

- UPDATE
- WHERE

**Learning Outcome**

Practiced updating records safely using conditions.

---

## Task 8 – Delete Customer Record

**Business Problem**

Delete a customer record from the database.

**Concepts Used**

- DELETE
- WHERE

**Learning Outcome**

Learned the importance of checking column data types before filtering records.

---

## Task 9 – Rank Customers by Total Spending

**Business Problem**

Rank customers based on total spending.

**Concepts Used**

- SUM()
- GROUP BY
- Subquery
- RANK()

**Learning Outcome**

Built a derived table and applied a window function to generate customer rankings.

---

## Task 10 – Previous Order Date for Each Customer

**Business Problem**

Display each customer's order history along with their previous order date.

**Concepts Used**

- LAG()
- OVER()
- PARTITION BY
- ORDER BY

**Learning Outcome**

Learned how window functions compare rows without using self joins.

---

# Key Takeaways

During this project I improved my ability to:

- Translate business questions into SQL queries.
- Decide which tables are actually required for a solution.
- Avoid unnecessary joins that create duplicate records.
- Apply aggregate functions correctly.
- Use GROUP BY and HAVING effectively.
- Understand when to use COUNT(), SUM(), and window functions.
- Write cleaner and more structured SQL queries.

---

## Database

- Northwind Sample Database

---

## Author

**Raju S**

Aspiring Data Analyst focused on SQL, Excel, Power BI, and Python.
