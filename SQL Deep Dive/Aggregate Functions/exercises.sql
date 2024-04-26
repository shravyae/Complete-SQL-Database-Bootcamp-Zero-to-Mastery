-- BEFORE YOU START
/*
 * What database should I use for these exercises?
 * Name: Employees
 */
-- 


-- Question 1: What is the average salary for the company?
-- Table: Salaries
select avg(salary) from salaries;
63810.744836143706

-- Question 2: What year was the youngest person born in the company?
-- Table: employees
select max(birth_date) from employees;
1965-02-01


-- BEFORE YOU START
/*
 * What database should I use for these exercises?
 * Name: France
 */
-- 

-- Question 1: How many towns are there in france?
-- Table: Towns
select count(id) from towns;
36684

-- BEFORE YOU START
/*
 * What database should I use for these exercises?
 * Name: World
 */
-- 

-- Question 1: How many official languages are there?
-- Table: countrylanguage
select count(countrycode) from countrylanguage
where isofficial = true;
238

-- Question 2: What is the average life expectancy in the world?
-- Table: country
select avg(lifeexpectancy) from country;
66.486

-- Question 3: What is the average population for cities in the netherlands?
-- Table: city
select AVG(population) from city
where countrycode = 'NLD';
185001.75
