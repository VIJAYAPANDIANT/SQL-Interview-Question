🔹 What is a subquery?

A subquery is a query written inside another SQL query to provide results used by the outer query.

🔹 Difference between correlated and non-correlated subqueries?
Feature	Non-Correlated	Correlated
Execution	Runs once	Runs for each row
Dependency	Independent	Depends on outer query
Performance	Faster	Slower
🔹 Can subqueries return multiple rows?

✅ Yes
Use operators like:

IN

ANY

ALL

🔹 Subquery vs JOIN – which is better?

JOIN → Better performance, readable

Subquery → Better for logic clarity & complex filtering
👉 JOIN preferred in real-world applications

🔹 Where are subqueries commonly used?

WHERE clause

FROM clause (derived tables)

SELECT clause

EXISTS / NOT EXISTS