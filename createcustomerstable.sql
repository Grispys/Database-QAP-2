CREATE TABLE customers(
	customer_id SERIAL PRIMARY KEY,
	first_name varchar(30) NOT NULL,
	last_name varchar(30) NOT NULL,
	email varchar(30) NOT NULL UNIQUE
)