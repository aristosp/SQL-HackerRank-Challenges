--Query the Name of any student in STUDENTS who scored higher than  Marks. 
--Order your output by the last three characters of each name. 
--If two or more students both have names ending in the same last three characters (i.e.: Bobby, Robby, etc.), secondary sort them by ascending ID.

--The STUDENTS table is described as follows::

--Column 	Type
--ID		Integer
--Name		String
--Marks 	Integer

--The Name column only contains uppercase (A-Z) and lowercase (a-z) letters.
--Sample Input
--ID	NAME		MARKS
--1		Ashley		81
--2		Samantha	75
--3		Julia		76
--4		Belvet		84

--Sample output
--Ashley
--Julia
--Belvet

--Explanation
--Only Ashley, Julia, and Belvet have Marks > 75. 
--If you look at the last three characters of each of their names, there are no duplicates and 'ley' < 'lia' < 'vet'.

--Solution:
SELECT Name FROM STUDENTS
WHERE Marks > 75
ORDER BY SUBSTR(name, LENGTH(name)-2, 3), ID;