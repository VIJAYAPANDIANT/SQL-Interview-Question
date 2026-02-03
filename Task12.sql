❓ What is a CHECK constraint?

A CHECK constraint ensures column values satisfy a specific condition, enforcing valid data at the database level.

❓ Why use DEFAULT?

DEFAULT automatically assigns a value when none is provided, ensuring consistency and reducing application logic.

❓ Can constraints be removed later?

Yes, constraints can be altered or dropped using ALTER TABLE, but it should be done cautiously.

❓ UNIQUE vs PRIMARY KEY?
PRIMARY KEY	UNIQUE
One per table	Multiple allowed
NOT NULL by default	Can be NULL
Identifies row	Ensures uniqueness
❓ Database vs Application validation?

Database validation guarantees data integrity, while application validation improves user experience. Both should be used together.