/*
* DB: Employees
* Table: employees
* Question: Sort employees by first name ascending and last name descending
*/
select first_name, last_name from employees
order by first_name ASC, last_name DESC;


/*
* DB: Employees
* Table: employees
* Question: Sort employees by age
*/

select * from employees
 order by birth_date;

/*
* DB: Employees
* Table: employees
* Question: Sort employees who's name starts with a "k" by hire_date
*/

 select first_name, hire_date from employees
 where first_name ILIKE 'k%'
 order by hire_date;
