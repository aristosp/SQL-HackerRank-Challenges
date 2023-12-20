/*
Query the sum of the populations for all Japanese cities in CITY. The COUNTRYCODE for Japan is JPN..
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
WHERE COUNTRYCODE = 'JPN';