1. What is the difference between = and LIKE?

Answer:
= is used for exact value matching, while LIKE is used for pattern matching. LIKE is commonly used with wildcard characters to search for partial matches in text data.

2. What does % do in SQL?

Answer:
% is a wildcard used with the LIKE operator. It represents zero, one, or multiple characters, allowing flexible pattern matching.

Example:

SELECT * FROM users WHERE name LIKE 'A%';


This returns names that start with A.

3. How does SQL handle NULL?

Answer:
NULL represents the absence of a value. SQL does not treat NULL as equal to anything, even another NULL. To check for NULL values, IS NULL or IS NOT NULL must be used instead of =.

4. When should we use BETWEEN?

Answer:
BETWEEN is used to filter values within a specified range, including both boundary values. It is commonly used with numbers and dates.

Example:

SELECT * FROM orders WHERE price BETWEEN 100 AND 500;

5. What is the difference between AND and OR?

Answer:
AND returns results only when all conditions are true, while OR returns results when any one condition is true. AND is more restrictive than OR.