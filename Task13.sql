❓ What is a transaction?

A transaction is a group of SQL operations executed as a single unit of work that either fully completes or fully fails.

❓ Explain ACID

Atomicity — all or none
Consistency — valid state maintained
Isolation — transactions don’t conflict
Durability — committed data is permanent

❓ What is rollback?

ROLLBACK cancels all changes made in a transaction before commit.

❓ What are isolation levels?

Rules controlling visibility of uncommitted data between transactions.

❓ Why transactions matter?

They prevent:

Data corruption

Partial updates

Money loss

Concurrency errors