CREATE TABLE enrollments(
	student_id INT NOT NULL,
	course_id INT NOT NULL,
	enrollment_date DATE NOT NULL,
	FOREIGN KEY (student_id) REFERENCES students(student_id),
	FOREIGN KEY (course_id) REFERENCES course(course_id),
	PRIMARY KEY (student_id, course_id)
)