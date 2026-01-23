--1️-- Difference between DELETE and TRUNCATE?
DELETE	TRUNCATE
Removes selected rows	Removes all rows
WHERE clause allowed	WHERE not allowed
Can rollback (with transaction)	Cannot rollback
Slower	Faster
--2️-- What is CRUD?

CRUD stands for:

Create → INSERT

Read → SELECT

Update → UPDATE

Delete → DELETE

It represents basic database operations.

--3-- Why do transactions matter?

Transactions ensure:

Data consistency

Error recovery

Rollback on failure

Example: Bank transfers, salary updates.

--4️-- How to rollback?
ROLLBACK;

It undoes all changes made after START TRANSACTION.

--5️-- Risk of DELETE without WHERE?

⚠ Deletes all rows permanently
⚠ No confirmation prompt
⚠ May cause data loss

Always use:

SELECT first → then DELETE