CREATE TABLE students(
	student_id SERIAL PRIMARY KEY, --primary key
	first_name varchar(30) NOT NULL,
	last_name varchar(30) NOT NULL,
	email varchar(70) NOT NULL UNIQUE, --email should be unique (duh)
	enroll_date DATE NOT NULL
);
