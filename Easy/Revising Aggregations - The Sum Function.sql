/*
Query the total population of all cities in CITY where District is California.
The CITY table is described as follows:
Field 	Type
ID	Number
NAME	VARCHAR
COUNTRYCODE	VARCHAR
DISTRICT	VARCHAR
POPULATION	NUMBER
*/
--Solution:
SELECT SUM(POPULATION) FROM CITY
WHERE DISTRICT = 'California';