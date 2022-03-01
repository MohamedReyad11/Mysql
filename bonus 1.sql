CREATE TABLE students (
   student_ID INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
    student_Name VARCHAR(50) NOT NULL,
    birth_date DATE,
    phone VARCHAR(15) NOT NULL UNIQUE
);