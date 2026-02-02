❓ What is an index?

An index is a data structure that improves the speed of data retrieval operations on a table.

❓ Why indexes improve performance?

They reduce the number of rows scanned by allowing fast lookups instead of full table scans.

❓ When should indexes be avoided?

Small tables

Frequently updated columns

Low-cardinality columns

Too many indexes

❓ What is EXPLAIN used for?

To analyze query execution plans and understand how MySQL accesses data.

❓ Clustered vs Non-Clustered Index?
Clustered	Non-Clustered
Stores actual data	Stores pointers
One per table	Multiple allowed
Primary key	Secondary indexes