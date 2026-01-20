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
