/*
In this MySQL challenge, your query should return FirstName, LastName, and the Age from your table for all users who are above the age of 25 ordered by ID in ascending order. Your output should look like the following table.

+------------+-----------+-----+
| FirstName | LastName  | Age |
+------------+-----------+-----+
| Jenny      | Richards  | 28  |
| Noah       | Fritz     | 30  |
+------------+-----------+-----+
*/

SELECT FirstName, LastName, Age 
FROM maintable_CR6V3
WHERE Age > 25
ORDER BY ID ASC;