-- drop database example; 

create database `example`;

create table students (
	student_id int primary key,
    name varchar(100),
    major varchar(100)
);

-- create table students (
-- 	student_id int,
--     name varchar(100), 
--     major varchar(100),
--     primary key (student_id)
-- );

alter table students
add primary key (student_id);

create table members(
	member_id int primary key,
    name varchar(100)
);

create table orders (
	order_id int primary key,
    order_date date,
    member_id int,
    
    FOREIGN KEY (member_id) references `members`(member_id)
);

select constraint_name
from information_schema.key_column_usage
where table_name = 'orders' and column_name = 'member_id';











