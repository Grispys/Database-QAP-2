CREATE TABLE professor(
	prof_id SERIAL PRIMARY KEY, --primary key
	first_name varchar(30) NOT NULL,
	last_name varchar(30) NOT NULL,
	department varchar(30) NOT NULL
);