/*
Query all columns for a city in CITY with the ID 1661.

The CITY table is described as follows:
Field           Type
ID              NUMBER
NAME            VARCHAR2(17)
COUNTRYCODE     VARCHAR2(3)
DISTRICT        VARCHAR(2)
POPULATION      NUMBER 
*/

SELECT * FROM CITY
WHERE CITY_ID = 1661;