CREATE TABLE  students (
	id integer PRIMARY KEY UNIQUE,
	first_name VARCHAR ( 50 ) NOT NULL,
	middle_name VARCHAR ( 50 ) DEFAULT 'Blank',
	last_name VARCHAR ( 50 ) NOT NULL,
	age integer NOT NULL,
	location VARCHAR ( 100 ) NOT NULL,
	created_at TIMESTAMP NOT NULL,
	updated_at TIMESTAMP NOT NULL
);

INSERT INTO students (id, first_name, last_name, age, location, created_at, updated_at)VALUES
	(1, 'Juan', 'Cruz', 18, 'Manila', current_timestamp, current_timestamp),
	(2, 'Anne', 'Wall', 20, 'Manila', current_timestamp, current_timestamp),
	(3, 'Theresa', 'Joseph', 21, 'Manila', current_timestamp, current_timestamp),
	(4, 'Issac', 'Gray', 19, 'Laguna', current_timestamp, current_timestamp),
	(5, 'Zack', 'Matthews', 22, 'Marikina', current_timestamp, current_timestamp),
	(6, 'Finn', 'Lam', 25, 'Manila', current_timestamp, current_timestamp);

SELECT * from students

SELECT COUNT(id)FROM students

SELECT * FROM students
WHERE location='Manila';

SELECT AVG(age)
FROM students;

SELECT * FROM students
ORDER BY age DESC;