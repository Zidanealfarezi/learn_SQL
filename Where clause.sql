-- where clause

SELECT *
From employee_demographics;

SELECT *
From employee_salary
WHERE first_name = 'Leslie'
;

SELECT *
From employee_salary
WHERE salary > 50000
;

SELECT *
From employee_demographics
WHERE gender = 'Female'
;

-- AND OR NOT -- Logical Operator
SELECT *
From employee_demographics
WHERE birth_date > '1985-01-01'
OR NOT gender = 'male'
;

SELECT *
From employee_demographics
WHERE (first_name = 'Leslie' AND age = 44) OR age > 55
;

-- LIKE STATEMENT
-- % and __
SELECT *
FROM employee_demographics
WHERE first_name LIKE 'jer' 
;

SELECT *
FROM employee_demographics
WHERE first_name LIKE 'a%' 
;