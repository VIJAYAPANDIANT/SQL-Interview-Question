🔹 Difference between INNER and LEFT JOIN?

INNER JOIN returns only matching records.
LEFT JOIN returns all rows from the left table + matching right rows (NULL if no match).

🔹 When do we use FULL JOIN?

When we need all records from both tables, including unmatched ones (data auditing, reconciliation).

🔹 Why does MySQL not support FULL JOIN?

Because MySQL focuses on performance & simplicity.
FULL JOIN can be simulated using UNION, so native support wasn’t prioritized.

🔹 What happens if join condition is wrong?

Incorrect data

Duplicate rows

Cartesian product (huge result set → performance issue)

🔹 Real-world use case of LEFT JOIN?

✔ Finding:

Customers without orders

Employees without departments

Products not sold