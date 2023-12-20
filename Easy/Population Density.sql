/*
Query the difference between the maximum and minimum populations in CITY.
The CITY table is described as follows:
Field 	Type
ID	Number
NAME	VARCHAR
COUNTRYCODE	VARCHAR
DISTRICT	VARCHAR
POPULATION	NUMBER
*/
--Solution:
SELECT (MAX(POPULATION) - MIN(POPULATION)) FROM CITY;