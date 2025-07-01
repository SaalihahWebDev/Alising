CREATE TABLE students_info
(
    id INT PRIMARY KEY,
    name VARCHAR(50),
    age INT,
    grade VARCHAR(10),
    gender VARCHAR(10),
    math_marks INT,
    science_marks INT,
    english_marks INT,
    total_marks INT,
    percentage FLOAT
);

-- Inserting some data
INSERT INTO students_info
    (id, name, age, grade, gender, math_marks, science_marks, english_marks, total_marks, percentage)
VALUES
    (1, 'Aanya', 13, '8th', 'Female', 85, 90, 80, 255, 85.0),
    (2, 'Rahul', 14, '8th', 'Male', 75, 88, 70, 233, 77.67),
    (3, 'Meena', 13, '8th', 'Female', 92, 89, 85, 266, 88.67),
    (4, 'Arjun', 14, '8th', 'Male', 60, 65, 70, 195, 65.0),
    (5, 'Tina', 13, '8th', 'Female', 95, 93, 90, 278, 92.67);