--Query all columns for all American cities in the CITY table with populations larger than 100000. The CountryCode for America is USA.

--The CITY table is described as follows:
--Field 	Type
--ID	Number
--NAME	VARCHAR
--COUNTRYCODE	VARCHAR
--DISTRICT	VARCHAR
--POPULATION	NUMBER

--Solution:
SELECT * FROM CITY
WHERE POPULATION > 100000 AND CountryCode='USA';