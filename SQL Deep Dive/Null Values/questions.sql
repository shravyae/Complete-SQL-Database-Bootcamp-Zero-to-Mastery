
/*
* DB: https://www.db-fiddle.com/f/PnGNcaPYfGoEDvfexzEUA/0
* Question: 
* Assuming a students minimum age for the class is 15, what is the average age of a student?
*/

Anwser: SELECT Avg(coalesce(age, 15))
from "Student";

30.4000000000000000

/*
* DB: https://www.db-fiddle.com/f/PnGNcaPYfGoEDvfexzEUA/0
* Question: 
* Replace all empty first or last names with a default?
*/

SELECT id, coalesce(name, 'firstName') AS FirstName, coalesce(lastName, 'lastName') AS LastName, age 
  FROM "Student";

id	firstname	lastname	age
1	STUDENT 1	lastName	null
2	STUDENT 2	lastName	25
3	firstName	LAST NAME 3	20
4	firstName	lastName	34
5	STUDENT 5	lastName	58

