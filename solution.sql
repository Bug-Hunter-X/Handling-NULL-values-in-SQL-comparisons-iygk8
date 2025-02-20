```sql
-- Solution 1: Using IS NOT NULL
SELECT * FROM employees WHERE department_id = 10 AND salary > 100000 AND salary IS NOT NULL;

-- Solution 2: Using COALESCE (or equivalent function)
SELECT * FROM employees WHERE department_id = 10 AND COALESCE(salary, 0) > 100000; 
-- COALESCE replaces NULL values with 0.  You can use another suitable default value if needed.
```