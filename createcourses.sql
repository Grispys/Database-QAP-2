CREATE TABLE course(
	course_id SERIAL PRIMARY KEY,
	course_name varchar(30) NOT NULL,
	course_desc varchar(100) NOT NULL,
	prof_id INT NOT NULL,
	FOREIGN KEY (prof_id) REFERENCES professor(prof_id) -- foreign key is assign to professor primary key
);