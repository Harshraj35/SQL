--COMPARSION OPERATORS--
SELECT * FROM employee2;


-- matches age 30
SELECT* FROM employee2
WHERE AGE!=30;


-- salary greater than 50000
SELECT first_name, salary FROM employee2
WHERE salary>=50000;

-- salary less than 50000
SELECT first_name, salary FROM employee2
WHERE salary<=50000; 