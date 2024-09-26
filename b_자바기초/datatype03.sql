CREATE DATABASE database_name;

CREATE DATABASE IF NOT EXISTS database_name;

USE database_name;
USE sys;

DROP DATABASE database_name;

SHOW DATABASES;

CREATE DATABASE example;
USE example;

CREATE TABLE students (
	student_id INT PRIMARY KEY,
    name VARCHAR(100) NOT NULL,
    age INT NOT NULL,
    major VARCHAR(100)
);

DESCRIBE students;
DESC students;

ALTER TABLE `students`
ADD email VARCHAR(255);

DESC students;

ALTER TABLE `students`
MODIFY email VARCHAR(100); 

ALTER TABLE `students`
DROP email;

DROP TABLE IF EXISTS `lectures`;

DROP TABLE `students`;



















