/*
Given the CITY and COUNTRY tables, query the sum of the populations of all cities where the CONTINENT is 'Asia'.

Note: CITY.CountryCode and COUNTRY.Code are matching key columns.

The CITY table is described as follows:
Field 	Type
ID	Number
NAME	VARCHAR
COUNTRYCODE	VARCHAR
DISTRICT	VARCHAR
POPULATION	NUMBER


*/

--Solution:
SELECT SUM(city.population) FROM country 
LEFT JOIN city ON country.code = city.countrycode
WHERE country.continent = 'Asia'