```sql
SELECT * FROM employees WHERE department_id = 10 AND salary > 100000;
```
This SQL query might encounter an error if the `salary` column does not allow `NULL` values and some employees in department 10 have `NULL` salaries.  The comparison `salary > 100000` will result in an error or unexpected behavior (depending on the database system) because comparing `NULL` to a number is undefined.