create database example;
create table `example`. `students` (
	student_id int,
    student_name char(8),
    student_gender char(8)
);

create table `example`. `students2` (
	student_id int,
    student_name char(8),
    student_gender char(8)
)
default character set = utf8;

drop table `example`.`students2`;
drop database example2;