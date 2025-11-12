/*
In this MySQL challenge, your query should return LastName and the sum of Age from your table for all users with a LastName = Smith. The column title of the summed ages should be 
SumAge. Your output should look like the following table.

+-----------+--------+
| LastName  | SumAge |
+-----------+--------+
| Smith     | 47     |
+-----------+--------+
*/

SELECT LastName, SUM(Age) AS SumAge 
FROM maintable_PKM7Z
WHERE LastName = "Smith"
GROUP BY LastName;