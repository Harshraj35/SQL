SELECT * FROM corporate;


--Find employees where the email column is NULL ( if application).--

SELECT first_name, last_name, email
FROM corporate
WHERE email IS NULL;


--List employees sorted by salary is DESCENDING order.--

SELECT first_name, last_name, salary
FROM corporate
ORDER BY salary DESC;


-- Retrieve the top 5 highest-paid employees. --

SELECT first_name, last_name, salary
FROM corporate
ORDER BY salary DESC
LIMIT 5;


-- Retrieve a list of UNIQUE department.--

SELECT DISTINCT department
FROM corporate;