Interview Questions & Answers

🔹 1. Difference between WHERE and HAVING?
WHERE	HAVING
Filters rows	Filters grouped data
Used before GROUP BY	Used after GROUP BY
Cannot use aggregates	Can use aggregates

🔹 2. Can we use aggregate functions without GROUP BY?

✅ Yes

Example:

SELECT COUNT(*) FROM students;


But without GROUP BY, aggregate applies to the entire table.

🔹 3. How does COUNT handle NULL values?

COUNT(*) → counts all rows

COUNT(column) → ignores NULL values

🔹 4. Why does HAVING exist?

Because WHERE cannot filter aggregated results.
HAVING allows filtering after grouping.

🔹 5. Real-world use of GROUP BY?

Department-wise employee count

Sales per month

Average marks per class

Orders per customer