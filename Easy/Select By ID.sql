--Query all columns for every row in the CITY table with 
--the ID 1661. 


--The CITY table is described as follows:
--Field 	Type
--ID	Number
--NAME	VARCHAR
--COUNTRYCODE	VARCHAR
--DISTRICT	VARCHAR
--POPULATION	NUMBER

--Solution:
SELECT * FROM CITY
WHERE ID = 1661;