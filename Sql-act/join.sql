CREATE TABLE notes (
	id integer PRIMARY KEY UNIQUE,
	body VARCHAR ( 50 ) NOT NULL,
	student_id integer,
);

SELECT note.id ,
CONCAT(first_name, ' ', last_name) AS student_name,
FROM students
INNER JOIN note ON note.student_id = students.id;