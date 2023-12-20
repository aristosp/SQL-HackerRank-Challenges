/*
Given the CITY and COUNTRY tables, query the names of all cities where the CONTINENT is 'Africa'.

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
SELECT city.name FROM city, country 
WHERE city.countrycode = country.code AND country.continent='Africa';
