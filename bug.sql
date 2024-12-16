```sql
SELECT * FROM employees WHERE department_id = 10 AND salary > 100000;
```

This query might seem correct, but if the `salary` column allows `NULL` values, the `> 100000` condition will not work as intended.  Rows with `NULL` salaries will be excluded, even though they might be relevant to the query. 