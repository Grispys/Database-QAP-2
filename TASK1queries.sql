SELECT student.first_name, student.last_name
FROM students student JOIN enrollments enrolled ON student.student_id = enrolled.student_id
WHERE enrolled.course_id = 2;