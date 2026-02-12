🔹 What is a window function?

A function that performs calculations across a set of rows related to the current row without grouping them.

🔹 Difference between RANK and DENSE_RANK
RANK → skips numbers after ties
DENSE_RANK → no skipping


Example:

Scores: 100,100,90

RANK → 1,1,3
DENSE_RANK → 1,1,2

🔹 Why window functions don’t reduce rows?

Because they calculate values per row, unlike GROUP BY which aggregates rows.

🔹 What is PARTITION BY?

Divides rows into groups for separate calculation.

PARTITION BY department


means calculate separately for each department.

🔹 Real use cases of LAG / LEAD
Compare previous month sales
Check salary growth
Detect trend changes
Stock price comparison