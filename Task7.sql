1--What is a Foreign Key?

A foreign key is a column that creates a link between two tables by referencing the primary key of another table.

2--Difference Between Primary Key & Foreign Key

Primary Key	                Foreign Key
Uniquely identifies a row	Refers to primary key of another table
Cannot be NULL	            Can be NULL
One per table	            Can be many per table

3--What is Referential Integrity?

Ensures that:

You cannot insert invalid references

You cannot delete parent data without handling child records

👉 Maintains data consistency

4--What does ON DELETE CASCADE do?

When a row in the parent table is deleted:
➡ All related rows in the child table are automatically deleted.

5--Can a Foreign Key Accept NULL Values?

✅ YES

Example:

department_id INT NULL


Means:

Employee is not assigned to any department yet