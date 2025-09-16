CREATE TABLE users (
	user_id SERIAL PRIMARY KEY,
	name VARCHAR(55) NOT NULL,
	email_id VARCHAR(99) UNIQUE,
	age INTEGER CHECK (age <= 18),
	reg_date TIMESTAMP DEFAULT CURRENT_TIMESTAMP
)

-- INSERT DATA INTO TABLE
INSERT INTO users (name, email_id, age)
VALUES ('omkar raj', 'omkar@email.com', 17),
	   ('rishi dalal', 'dalarishi@email.com', 16),
	   ('harsh', 'harsh@email.com', 17),
	   ('anuj ramraika', 'ramraika@email.com', 15),
	   ('manu bhola', 'bolamanu@email.com', 14),
	   ('mayuri choubey', 'choubeymayuri@email.com', 15),
	   ('sunidhi singh', 'singhsunidhi@email.com', 16);

SELECT * FROM users			

TRUNCATE TABLE users RESTART IDENTITY