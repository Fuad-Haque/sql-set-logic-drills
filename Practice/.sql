CREATE TABLE students(
    id SERIAL PRIMARY KEY,
    name VARCHAR(100),
    age INT
);

INSERT INTO students (name, age) VALUES ('Fuad', 22);

SELECT * FROM students;




