--Query the names of all the Japanese cities in the CITY table.
--The CountryCode for Japan is JPN.

--The CITY table is described as follows:
--Field 	Type
--ID	Number
--NAME	VARCHAR
--COUNTRYCODE	VARCHAR
--DISTRICT	VARCHAR
--POPULATION	NUMBER

--Solution:
SELECT NAME FROM CITY
WHERE COUNTRYCODE = 'JPN';