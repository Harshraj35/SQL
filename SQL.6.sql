

CREATE TABLE employee3(
	employee_id SERIAL PRIMARY KEY,
	first_name VARCHAR(20) NOT NULL,
	last_name VARCHAR(20) NOT NULL,
	department VARCHAR(20),
	salary NUMERIC(10,2),
	joining_date DATE,
	age INT
);

SELECT * FROM employee3;

COPY
employee3 (employee_id, first_name, last_name, department, salary, joining_date, age)
FROM 'C:/Users/rajha/Downloads/ST - SQL ALL PRACTICE FILES/All Excel Practice Files/employee_data.csv'
DELIMITER ',' 
CSV HEADER;
