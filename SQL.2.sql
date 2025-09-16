CREATE TABLE student2(
	employee_id INT PRIMARY KEY,
	name VARCHAR(100),
	position VARCHAR(50),
	department VARCHAR(50),
	hiring_date DATE,
	salary_month NUMERIC(10,2)
);

SELECT * FROM student2

INSERT INTO student2(employee_id, name, position, department, hiring_date, salary_month)
	VALUES (101, 'omkar singh', 'software developer', 'computer science engineer', '2022-2-23', 42000.00),
	     (102, 'rishi dayal', 'web developer', 'computer science engineer', '2021-12-12', 51000.00),
		 (103, 'anuj ramraika', 'ui/ux developer', 'computer science engineer', '2024-06-30', 45000.00),
		 (104, 'manu bharadwaj', 'java developer', 'computer science engineer', '2025-01-16', 32000.00),
		 (105, 'harsh raj', 'data analysis', 'data science', '2023-03-16', 48000.00)
		
DELETE FROM student2
WHERE hiring_date='2025-01-16';

ALTER TABLE student2
DROP COLUMN salary_month;

DROP TABLE IF EXISTS student2;

DROP DATABASE IF EXISTS employees2;