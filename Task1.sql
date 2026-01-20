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