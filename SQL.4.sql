CREATE TABLE employee2 (
	user_id SERIAL PRIMARY KEY,
	username varchar(50) NOT NULL,
	email VARCHAR(99) UNIQUE,
	age INT,
	city VARCHAR(20),
)

SELECT * FROM employee2;

INSERT INTO employee2 (username, email, age, city)
VALUES ('Biru singh', 'singhbiru@gmail.com', 33, 'kota'),
	   ('binita banger', 'banger@email.com', 29, 'pune'),
	   ('vipin bhola', 'bola@host.com', 30, 'kolkata'),
	   ('bilu bhai', 'bhaibilu@host.com', 31, 'delhi'),
	   ('silmon babu', 'bahu@gmail.com', 26, 'gurugram');

UPDATE employee2
SET age=age+1
WHERE email LIKE '%@gmail.com'

UPDATE employee2
SET city = 'ranchi'
WHERE city = 'kota'

SELECT * FROM employee2 ORDER BY user_id ASC;