/*
Query a count of the number of cities in CITY having a Population larger than 100.000.
The CITY table is described as follows:
Field 	Type
ID	Number
NAME	VARCHAR
COUNTRYCODE	VARCHAR
DISTRICT	VARCHAR
POPULATION	NUMBER
*/
--Solution:
SELECT COUNT(POPULATION) FROM CITY
WHERE POPULATION > 100000;