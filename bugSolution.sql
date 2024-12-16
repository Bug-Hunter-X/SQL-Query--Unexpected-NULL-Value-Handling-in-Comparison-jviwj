```sql
SELECT * FROM employees WHERE department_id = 10 AND (salary > 100000 OR salary IS NULL);
```

This improved query uses the `OR salary IS NULL` condition to explicitly include rows where the `salary` is `NULL`. This ensures that all relevant employee records are included in the results, regardless of whether the salary is explicitly set or `NULL`.