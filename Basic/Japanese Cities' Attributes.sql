--Query all atrributes for every Japanese cities in the CITY table.
-- CountryCode for Japan is JPN.

--The CITY table is described as follows:
--Field 	Type
--ID	Number
--NAME	VARCHAR
--COUNTRYCODE	VARCHAR
--DISTRICT	VARCHAR
--POPULATION	NUMBER

--Solution:
SELECT * FROM CITY
WHERE COUNTRYCODE = 'JPN';