1. What is the difference between a database and a table?

Answer:
A database is a collection of organized data that stores multiple related objects such as tables, views, indexes, and procedures. A table is a structured format within a database that stores data in rows and columns. In simple terms, a database is a container, and tables are the objects inside it that actually hold the data.

2. Why should we avoid using SELECT * in production?

Answer:
Using SELECT * is discouraged in production because it retrieves all columns, which can negatively impact performance, especially in large tables. It also increases network traffic and makes the application dependent on table structure changes. Selecting only required columns improves performance, readability, and security.

3. What happens if we insert incorrect data types into a table?

Answer:
If an incorrect data type is inserted, the database may throw an error and reject the query. In some cases, the database might attempt implicit type conversion, which can lead to data loss or unexpected behavior. Strict data type enforcement helps maintain data integrity and consistency.

4. What is SQL and where is it used?

Answer:
SQL (Structured Query Language) is a standard language used to store, retrieve, update, and manage data in relational databases. It is widely used in applications, websites, data analytics, and backend systems with databases like MySQL, PostgreSQL, Oracle, and SQL Server.

5. What is the difference between MySQL and PostgreSQL?

Answer:
MySQL is known for its simplicity, speed, and ease of use, making it popular for web applications. PostgreSQL is more advanced and feature-rich, offering better support for complex queries, advanced indexing, and strict SQL compliance. PostgreSQL is often preferred for large-scale and enterprise-level applications requiring high reliability.

1. What is the difference between CHAR and VARCHAR?

Answer:
CHAR is a fixed-length data type, meaning it always occupies the defined space, even if the stored value is shorter. VARCHAR is a variable-length data type that only uses the space required for the actual data. CHAR is faster for fixed-size values, while VARCHAR is more space-efficient for variable-length text.

2. Why is a PRIMARY KEY important?

Answer:
A primary key uniquely identifies each record in a table and prevents duplicate or NULL values. It ensures data integrity, improves query performance through indexing, and helps establish relationships between tables using foreign keys.

3. What is NOT NULL?

Answer:
NOT NULL is a constraint that ensures a column must always contain a value. It prevents inserting NULL values, helping maintain data completeness and reliability.

4. Can a table have multiple UNIQUE constraints?

Answer:
Yes, a table can have multiple UNIQUE constraints. Each UNIQUE constraint ensures that the values in a column (or a combination of columns) are unique across the table, except for NULL values depending on the database.

5. What happens if we drop a column?

Answer:
When a column is dropped, all data stored in that column is permanently deleted. Any dependent objects such as indexes, constraints, or views using that column may also be affected or removed. This operation is irreversible unless a backup exists.

1. What is the difference between = and LIKE?

Answer:
= is used for exact value matching, while LIKE is used for pattern matching. LIKE is commonly used with wildcard characters to search for partial matches in text data.

2. What does % do in SQL?

Answer:
% is a wildcard used with the LIKE operator. It represents zero, one, or multiple characters, allowing flexible pattern matching.

Example:

SELECT * FROM users WHERE name LIKE 'A%';


This returns names that start with A.

3. How does SQL handle NULL?

Answer:
NULL represents the absence of a value. SQL does not treat NULL as equal to anything, even another NULL. To check for NULL values, IS NULL or IS NOT NULL must be used instead of =.

4. When should we use BETWEEN?

Answer:
BETWEEN is used to filter values within a specified range, including both boundary values. It is commonly used with numbers and dates.

Example:

SELECT * FROM orders WHERE price BETWEEN 100 AND 500;

5. What is the difference between AND and OR?

Answer:
AND returns results only when all conditions are true, while OR returns results when any one condition is true. AND is more restrictive than OR.

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
