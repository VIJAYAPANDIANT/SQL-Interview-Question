1. What is the default sort order in SQL?

Answer:
The default sort order in SQL is ascending (ASC). If no order is specified in the ORDER BY clause, the database automatically sorts the results in ascending order.

2. What is the difference between LIMIT and OFFSET?

Answer:
LIMIT specifies the maximum number of rows to return, while OFFSET specifies the number of rows to skip before starting to return rows. They are commonly used together for pagination.

Example:

SELECT * FROM users ORDER BY id LIMIT 10 OFFSET 20;


This skips the first 20 rows and returns the next 10 rows.

3. Can we sort by a column alias?

Answer:
Yes, most databases allow sorting using a column alias in the ORDER BY clause, as long as the alias is defined in the SELECT statement.

4. Why is pagination needed?

Answer:
Pagination is needed to improve performance and user experience by retrieving data in smaller chunks instead of loading all records at once. It reduces memory usage, network load, and response time, especially for large datasets.

5. What is the performance impact of ORDER BY?

Answer:
ORDER BY can significantly impact performance because it requires sorting the result set. Sorting large datasets may consume more CPU and memory. Using indexed columns in ORDER BY can greatly improve performance.
