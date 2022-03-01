CREATE TABLE user_data (
    id INT,
    username VARCHAR(20),
    PRIMARY KEY(id)
);

ALTER TABLE user_data ADD gpa DECIMAL(3,2);