CREATE TABLE students (
    first_name VARCHAR(50),
    last_name VARCHAR(50),
    age INTEGER,
    email VARCHAR(50),
    registration_date Date,
    phone_number INTEGER
);

INSERT INTO students 
(first_name,last_name,age,email,registration_date,phone_number)
VALUES
('John','Smith',45,'john@smith.com','January 1 2016','778.778.7787');

SELECT MAX(ID) FROM students;

SELECT * FROM students WHERE id = 503;

UPADTE students
SET age = 50 
WHERE id = 503;

DELETE FROM students WHERE id = 503;