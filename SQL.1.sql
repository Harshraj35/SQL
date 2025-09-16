CREATE TABLE student(
	employee_id SERIAL PRIMARY KEY,
	name VARCHAR(100),
	position VARCHAR(50),
	department VARCHAR(50),
	hiring_date DATE,
	salary_month NUMERIC(10,2)
);

SELECT * FROM student

INSERT INTO student(name, position, department, hiring_date, salary_month)
	VALUES ('omkar singh', 'software developer', 'computer science engineer', '2022-2-23', 42000.00),
	     ('rishi dayal', 'web developer', 'computer science engineer', '2021-12-12', 51000.00),
		 ('anuj ramraika', 'ui/ux developer', 'computer science engineer', '2024-06-30', 45000.00),
		 ('manu bharadwaj', 'java developer', 'computer science engineer', '2025-01-16', 32000.00),
		 ('harsh raj', 'data analysis', 'data science', '2023-03-16', 48000.00)
		