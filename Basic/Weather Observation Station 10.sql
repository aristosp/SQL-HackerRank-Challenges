--Query the list of CITY names from STATION that do not end with vowels. 
--Your result cannot contain duplicates.

--The STATION table is described as follows:

--	STATION
--Field 	Type
--ID	NUMBER
--CITY	VARCHAR2(21)
--STATE	VARCHAR2(2)
--LAT_N	NUMBER
--LONG_W	NUMBER
--where LAT_N is the northern latitude and LONG_W is the western longitude.

--Solution:
SELECT DISTINCT(CITY) FROM STATION
WHERE NOT (CITY LIKE "%A" OR CITY LIKE "%E" OR CITY LIKE "%I" OR CITY LIKE "%O" OR CITY LIKE "%U");