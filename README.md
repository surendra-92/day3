# day3

please refer task3 
in this module i have learnt so many things 
i used get all employee details their performance status 
i used get select and where from joins these things 


1. Difference Between WHERE and HAVING
   WHERE
Used to filter	Rows before aggregation	 
Works with	Any column	 
Used with	SELECT, UPDATE, DELETE

 HAVING
 Used to filter	 	Groups after aggregation
Works with	 	Aggregate functions (SUM(), AVG(), etc.)
Used 	 	Only with GROUP BY  

2. Different Types of Joins
Type	Description
INNER JOIN:- Only matching rows in both tables
LEFT JOIN:- All rows from left + matched rows from right
RIGHT JOIN:-	All rows from right + matched rows from left
FULL JOIN:-	All rows when there's a match in one of the tables
CROSS JOIN:- Cartesian product (every row from A × every row from B)
SELF JOIN:-	Join a table with itself

3.How do you calculate average revenue per user in SQL?
   SELECT SUM(AMOUNT) / COUNT(USER_ID) 
   FROM TRANSACTION;

4. What are Subqueries?
A subquery is a query nested inside another query. Used for filtering, calculating values, or creating derived tables.

5. How Do You Optimize a SQL Query?
Tips:
Use indexes on columns used in JOIN, WHERE, and ORDER BY
Avoid SELECT *, only select needed columns
Use EXPLAIN to analyze performance
Minimize subqueries and use joins or CTEs instead
Filter rows early using WHERE
Avoid functions on indexed columns in WHERE

6. What is a View in SQL?
A view is a saved SQL query. It acts like a virtual table.
Why use it?
Simplify complex joins
Security (hide columns)
Reusability

7. How to Handle NULL Values in SQL
Check NULLs: IS NULL, IS NOT NULL
Replace NULLs: COALESCE(column, 'default')
Avoid NULLs in math: COALESCE(salary, 0) + bonus
