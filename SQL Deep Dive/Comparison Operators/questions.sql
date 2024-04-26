-- How many female customers do we have from the state of Oregon (OR)?
/*
* Write your query here
select COUNT(*) from customers
Where  state ='OR' AND gender= 'F';
106
*/

-- Who over the age of 44 has an income of 100 000 or more? (excluding 44)
/*
* Write your query here
select count(income) from customers
Where age > '44' and income >=100000;
2497
*/

-- Who between the ages of 30 and 50 has an income less than 50 000?
-- (include 30 and 50 in the results)

/*
* Write your query here
select count(income) from customers
Where (age >='30' and age <='50') and income <=50000;
2362
*/

-- What is the average income between the ages of 20 and 50? (Excluding 20 and 50)
/*
* Write your query here
select avg(income) from customers
Where (age >'20' and age <'50');
59409.926240780098
*/
