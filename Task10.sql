1️⃣ What is a SQL View?

A view is a virtual table created using a SELECT query. It does not store data physically.

2️⃣ Difference between VIEW and TABLE?
Feature	Table	View
Stores data	Yes	No
Physical storage	Yes	No
Can be indexed	Yes	Limited
Security	Low	High
3️⃣ Are views stored physically?

❌ No.
✔ Only the query definition is stored.

4️⃣ Can we update data through a view?

✔ Yes — only if:

Single table view

No JOIN, GROUP BY, DISTINCT

❌ Not possible for complex views.

5️⃣ Why are views used in enterprises?

Data security

Query simplification

Reusability

Reporting & dashboards

Access control