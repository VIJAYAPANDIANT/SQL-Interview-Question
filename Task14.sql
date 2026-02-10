Procedure vs Function (Interview Answer)
Feature	        Procedure	Function
Return value	May or may not return	Must return value
Use in SELECT	❌ No	✅ Yes
Call method	    CALL proc()	SELECT func()
Multiple outputs Yes	    No
Used for	    Operations	Calculations

-- Why Use Stored Procedures?

✔ Reusable logic
✔ Faster execution
✔ Reduced network traffic
✔ Centralized business rules
✔ Secure access control

--Step 10 — Can Procedures Return Values?

YES:

Using OUT parameter

Using SELECT inside procedure

Using result sets

Example:

CALL get_employee_count(@c);

--Security Benefits

Stored procedures help:

✔ Hide table structure
✔ Limit direct table access
✔ Grant EXECUTE permission only
✔ Prevent SQL injection (when parameterized)

--Where Used in Real Systems?

Real Backend Systems use procedures for:

• Payroll processing
• Banking transactions
• Order processing
• Report generation
• Batch data updates
• Audit logging

--Mapping Procedures to Backend Services

Example backend flow:

Frontend → API → Stored Procedure → Database


Example:

POST /addEmployee
 → backend calls CALL add_employee()


Used in:

Java Spring Boot

Node.js

.NET

Python Flask/Django